"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""
import typing
from JackTokenizer import JackTokenizer
# from JackCompiler import compile_file
from SymbolTable import SymbolTable
from VMWriter import VMWriter


class Function:
    def __init__(self, name: str, type_: str, kind: str):
        """
        Creates a new function with the given name, type and kind.
        """
        self.name: str = name
        self.function_type_: str = type_
        self.return_type: str = kind

    def __str__(self):
        """
        Returns a string representation of the function.
        """
        return f"{self.name} {self.function_type_} {self.return_type}"


class CompilationEngine:
    """Gets input from a JackTokenizer and emits its parsed structure into an
    output stream.
    """
    dict_seg ={"VAR":"local","ARG":"argument","STATIC":"static","FIELD":"this"}
    LEFT_BRACKET = '('
    RIGHT_BRACKET = ')'
    LEFT_CURLY_BRACKET = '{'
    RIGHT_CURLY_BRACKET = '}'
    LEFT_SQUARE_BRACKET = '['
    RIGHT_SQUARE_BRACKET = ']'
    DOT = '.'
    COMMA = ','
    SEMICOLON = ';'
    PLUS = '+'
    MINUS = '-'
    ASTERISK = '*'
    SLASH = '/'
    AMPERSAND = '&'
    VERTICAL_BAR = '|'
    LESS_THAN = '<'
    GREATER_THAN = '>'
    EQUAL = '='
    TILDE = '~'
    #############################
    TRUE = 'true'
    FALSE = 'false'
    NULL = 'null'
    THIS = 'this'
    CLASS = 'class'
    CONSTRUCTOR = 'constructor'
    FUNCTION = 'function'
    METHOD = 'method'
    FIELD = 'field'
    STATIC = 'static'
    VAR = 'var'
    INT = 'int'
    CHAR = 'char'
    BOOLEAN = 'boolean'
    VOID = 'void'
    LET = 'let'
    IF = 'if'
    ELSE = 'else'
    WHILE = 'while'
    DO = 'do'
    RETURN = 'return'
    
    IDENTIFIER = "IDENTIFIER"
    INT_CONST = "INT_CONST"
    STRING_CONST = "STRING_CONST"
    KEYWORD = "KEYWORD"
    SYMBOL = "SYMBOL"
    SHIFT_LEFT = '^'
    SHIFT_RIGHT = '#'



    METHODS = [CONSTRUCTOR, FUNCTION, METHOD]
    
    SYMBOLS = [LEFT_BRACKET, RIGHT_BRACKET,
               LEFT_CURLY_BRACKET, DOT, COMMA, SEMICOLON,
               PLUS, MINUS, ASTERISK, SLASH, AMPERSAND,
               VERTICAL_BAR, LESS_THAN, GREATER_THAN, EQUAL, TILDE]
    
    
    
    CONST_KEY_WORDS = [TRUE, FALSE, NULL, THIS]

    TYPE = [INT, CHAR, BOOLEAN]

    CLASS_DEC = {STATIC:STATIC, FIELD:FIELD}

    STATEMENTS = [LET, IF, WHILE, DO, RETURN]

    SUBROUTINES = [CONSTRUCTOR, FUNCTION, METHOD]

    KEYWORDS = [TRUE, FALSE, NULL, THIS,
                CLASS, CONSTRUCTOR, FUNCTION, METHOD,
                 FIELD, STATIC, VAR, INT, CHAR, BOOLEAN,
                VOID, LET, IF, ELSE, WHILE, DO, RETURN]
    UNARY_OP = {MINUS:MINUS, TILDE:TILDE,SHIFT_LEFT:SHIFT_LEFT,SHIFT_RIGHT:SHIFT_RIGHT}

    KEYWORD_CONST = [TRUE, FALSE, NULL, THIS]




    OP = [PLUS, MINUS, ASTERISK, SLASH, AMPERSAND, VERTICAL_BAR, LESS_THAN, GREATER_THAN, EQUAL]
    
    TYPES_DICT = {STRING_CONST: "stringConstant",
                  INT_CONST: "integerConstant",
                  KEYWORD: "keyword",
                  SYMBOL: "symbol",
                  IDENTIFIER: "identifier"}
    
    UNARY_BOOL = False

    LABEL_GLOBAL_COUNTER = 1 ## counter for the labels unique
    

    def __init__(self, tokenizer:JackTokenizer, output_stream) -> None:
        """
        Creates a new compilation engine with the given input and output. The
        next routine called must be compileClass()
        :param tokenizer: The input stream.
        :param output_stream: The output stream.
        """
        # Your code goes here!
        # Note that you can write to output_stream like so:
        # output_stream.write("Hello world! \n")
        self.cur_func: Function = None


        self.tokenizer:JackTokenizer = tokenizer
        self.output_stream = output_stream
        self.statements_functions = {CompilationEngine.LET: self.compile_let_statement,
                                     CompilationEngine.IF: self.compile_if_statement,
                                     CompilationEngine.WHILE: self.compile_while_statement,
                                     CompilationEngine.DO: self.compile_do_statement,
                                     CompilationEngine.RETURN: self.compile_return_statement}

        self.name_class = ""
        self.symbol_table = SymbolTable()
        self.vm = VMWriter(output_stream)
        self.bool_void = False


        ###################################################################
        self.binary_op = {CompilationEngine.PLUS:self.vm.write_arithmetic,
                   CompilationEngine.MINUS: self.vm.write_arithmetic,
                   CompilationEngine.ASTERISK:self.vm.os_mult,
                   CompilationEngine.SLASH: self.vm.os_div,
                   CompilationEngine.AMPERSAND: self.vm.write_arithmetic,
                   CompilationEngine.VERTICAL_BAR:self.vm.write_arithmetic,
                   CompilationEngine.LESS_THAN:self.vm.write_arithmetic,
                   CompilationEngine.GREATER_THAN:self.vm.write_arithmetic,
                   CompilationEngine.EQUAL: self.vm.write_arithmetic}
        self.on_op = {CompilationEngine.TILDE:self.vm.write_arithmetic,
                      CompilationEngine.MINUS:self.vm.write_arithmetic}
        ###################################################################

        
        
        


    def identifier_exception(self) -> None:
        if self.tokenizer.token_type() != CompilationEngine.IDENTIFIER:
            raise ValueError(f"Expected identifier type, got: {self.tokenizer.get_token()}")

    def typo_check(self) -> str:
        if self.tokenizer.token_type() == CompilationEngine.IDENTIFIER:
            token = self.tokenizer.get_token()
            self.tokenizer.advance()
            return token
        lst = ["int", "char", "boolean","void"]
        if self.tokenizer.get_token() not in lst:
            raise ValueError(f"Expected type in {lst}, got: {self.tokenizer.get_token()}")
        token = self.tokenizer.get_token()
        self.tokenizer.advance()
        return token


    def error_check(self, string:typing.List[str]) -> str:
        if self.tokenizer.get_token() not in string:
            raise ValueError(f"Expected {string}, got {self.tokenizer.get_token()}")
        toke = self.tokenizer.get_token()
        self.tokenizer.advance()
        return toke



    def compile_class(self) -> None:
        """Compiles a complete class."""
        # Your code goes here!
        # self.output_stream.write("<class>\n")
        # self.eat(CompilationEngine.CLASS)
        self.error_check([CompilationEngine.CLASS])
        self.identifier_exception()
        self.name_class = self.tokenizer.get_token()
        # print(self.name_class)
        self.tokenizer.advance()
        self.error_check([CompilationEngine.LEFT_CURLY_BRACKET])

        self.compile_class_var_decs(CompilationEngine.CLASS_DEC) ####call compile list of var decs
        # while self.tokenizer.get_token() in CompilationEngine.SUBROUTINES:
        #     self.compile_subroutine()
        self.compile_subroutines()
        self.error_check([CompilationEngine.RIGHT_CURLY_BRACKET])

        
    def compile_class_var_decs(self, lst, bool_var_dec=False) -> None:
        """Compiles a list of class variable declarations."""
        # Your code goes here!
        ###now we need to compile some class var decs
        #####var type x_1, x_2, x_3;
        #####var type y_1, y_2, y_3;
        while self.tokenizer.get_token() in lst:
            self.compile_class_var_dec()
        if bool_var_dec: ### if we are in function mode and not in class mode
            num_var = self.symbol_table.var_count("VAR")
            ### after we know how much var we have we can write the function
            self.vm.write_function(self.cur_func.name, num_var)# TODO: should be in subroutines function

    
    def compile_class_var_dec(self) -> None:
        """Compiles a static declaration or a field declaration."""
        # Your code goes here!
        ## example of var dec
        ### var type x_1, x_2, x_3;
        cur_kind = self.tokenizer.get_token().upper()
        self.tokenizer.advance()
        #### check if the type of the varible is legal
        cur_type = self.typo_check() ## do advance in typo check
        ####### now the cur command is the name of the varible
        self.identifier_exception()
        ### add to symbol table
        cur_token = self.tokenizer.get_token()
        self.tokenizer.advance()
        self.symbol_table.define(cur_token, cur_type, cur_kind)

        if self.tokenizer.get_token() not in[CompilationEngine.COMMA, CompilationEngine.SEMICOLON]:
            raise ValueError(f"Expected , or ;, got {self.tokenizer.get_token()}")
        while self.tokenizer.get_token() == CompilationEngine.COMMA:
            self.tokenizer.advance()
            self.identifier_exception()
            cur_token = self.tokenizer.get_token()
            self.symbol_table.define(cur_token, cur_type, cur_kind)
            self.tokenizer.advance()
        self.error_check([CompilationEngine.SEMICOLON])



    def compile_subroutines(self) -> None:
        """Compiles a sequence of subroutines."""
        # Your code goes here
        while self.tokenizer.get_token() in CompilationEngine.SUBROUTINES:
            self.compile_subroutine()




    def handle_method_constructor(self) -> None:
        """if we are it method so we can assume that the first argument is the object this
        if we allocate memory as the number of fields in the class
        and we return the address of the object"""
        if self.cur_func.function_type_ == CompilationEngine.METHOD:
            self.vm.write_push("argument", 0) ##push the address of the object to the
            self.vm.write_pop("pointer", 0) #### pop this to the pointer 0
            ###now i can use this like is my pointer to the object

        if self.cur_func.function_type_ == CompilationEngine.CONSTRUCTOR:
            self.vm.write_push("constant", self.symbol_table.var_count("FIELD"))
            self.vm.os_alloc()  #### call memory alloc
            self.vm.write_pop("pointer", 0)  ## pop the address of the object to this
         
    
    def compile_subroutine(self) -> None:
        """
        Compiles a complete method, function, or constructor.
        You can assume that classes with constructors have at least one field,
        you will understand why this is necessary in project 11.
        """
        # Your code goes here!
        self.symbol_table.start_subroutine()
        function_type = self.error_check(CompilationEngine.METHODS)
        #TODO: use the function type in the function
        # func_type = self.tokenizer.get_token() ## keep the function type in func_type [constructor, function, method]
        # self.tokenizer.advance()

        function_return_type = self.typo_check()###check if the return type is in [int, char, boolean, void, identifier]
        if function_return_type == CompilationEngine.VOID:
            self.symbol_table.func_ret_type = True #### if the function is void
        self.identifier_exception()
        function_name = f"{self.name_class}.{self.tokenizer.get_token()}"
        self.cur_func = Function(function_name, function_type, function_return_type)
        self.tokenizer.advance()

        self.error_check([CompilationEngine.LEFT_BRACKET]) ### check if we have a left bracket
        ###compile the parameter list to the symbol table
        self.compile_parameter_list()
        self.error_check([CompilationEngine.RIGHT_BRACKET])
        self.error_check([CompilationEngine.LEFT_CURLY_BRACKET])
        #TODO: CHECK IF ITS RIGHT
        self.compile_class_var_decs([CompilationEngine.VAR],True)###check
        ### if the function is method or constructor we need to push the address of the object to the stack
        self.handle_method_constructor()
        self.compile_statements() #### all statements
        self.error_check([CompilationEngine.RIGHT_CURLY_BRACKET])

    
    
      

        
    
    

    def compile_parameter_list(self) -> None:
        """Compiles a (possibly empty) parameter list, not including the 
        enclosing "()".
        """

        if self.cur_func.function_type_ == CompilationEngine.METHOD:
            self.symbol_table.define("this", self.name_class, "ARG") #### this is the current object
        if self.tokenizer.get_token() == CompilationEngine.RIGHT_BRACKET:
            return  ## no parameters
        ### so we have one or more parameters
        type_ = self.typo_check() ### check if the type is in [int, char, boolean, identifier]
        self.identifier_exception() ### check if the name is identifier
        var_name = self.tokenizer.get_token()
        self.symbol_table.define(var_name, type_, "ARG")
        self.tokenizer.advance()
        while self.tokenizer.get_token() == CompilationEngine.COMMA:
            self.tokenizer.advance()
            type_ = self.typo_check()
            self.identifier_exception()
            var_name = self.tokenizer.get_token()
            self.tokenizer.advance()
            self.symbol_table.define(var_name, type_, "ARG")




    ###TODO: TOMORROW
    
    
    def compile_statements(self) -> None:
        """Compiles a sequence of statements, not including the enclosing 
        "{}".
        """
        # Your code goes here!
        while self.tokenizer.get_token() in CompilationEngine.STATEMENTS:
            token = self.tokenizer.get_token()
            self.statements_functions[token]()






    def compile_do_statement(self) -> None:
        """Compiles a do statement."""
        # Your code goes here!
        self.error_check([CompilationEngine.DO])
        self.identifier_exception()  ##check if the name is identifier
        first_name = self.tokenizer.get_token()
        self.tokenizer.advance()
        next_token = self.tokenizer.get_token()
        if next_token == CompilationEngine.DOT:
            first_name+= CompilationEngine.DOT
            self.tokenizer.advance()
            self.identifier_exception()
            first_name += self.tokenizer.get_token()
            self.tokenizer.advance()
        self.error_check([CompilationEngine.LEFT_BRACKET])
        self.compile_subroutine_call(first_name)
        self.error_check([CompilationEngine.RIGHT_BRACKET])
        self.error_check([CompilationEngine.SEMICOLON])
        self.vm.write_pop("temp", 0)
        ####pop the value from the stack to the temp 0















    def compile_let_statement(self) -> None:
        """Compiles a let statement."""
        # Your code goes here!
        self.error_check([CompilationEngine.LET])
        if self.tokenizer.get_token() != CompilationEngine.THIS:
            self.identifier_exception()
        name = self.tokenizer.get_token()
        self.tokenizer.advance()
        if self.tokenizer.get_token() not in [CompilationEngine.EQUAL, CompilationEngine.LEFT_SQUARE_BRACKET]:
            raise ValueError(f"Expected = or [, got {self.tokenizer.get_token()}")
        array_bool = True if self.tokenizer.get_token() == CompilationEngine.LEFT_SQUARE_BRACKET else False
        if self.tokenizer.get_token() == CompilationEngine.LEFT_SQUARE_BRACKET:
            self.vm.write_push(CompilationEngine.dict_seg[self.symbol_table.kind_of(name)],
                               self.symbol_table.index_of(name))
            self.compile_arrays()
            # self.vm.write_arithmetic("add") ### do it in compile arrays
        self.error_check([CompilationEngine.EQUAL])
        #### expression rhs of the let statement
        self.compile_expression()
        self.error_check([CompilationEngine.SEMICOLON])
        ### if we have an array we need to pop the value to the array else
        ### we need to pop the value to the variable
        if array_bool:
            self.compile_end_array()
        else:
            self.vm.write_pop(CompilationEngine.dict_seg[self.symbol_table.kind_of(name)],
                              self.symbol_table.index_of(name))


        

    def compile_while_statement(self) -> None:
        """Compiles a while statement."""
        # Your code goes here!
        label_1 = f"LABEL_{CompilationEngine.LABEL_GLOBAL_COUNTER}_start"
        CompilationEngine.LABEL_GLOBAL_COUNTER += 1
        label_2 = f"LABEL_{CompilationEngine.LABEL_GLOBAL_COUNTER}_end"
        CompilationEngine.LABEL_GLOBAL_COUNTER += 1
        self.error_check([CompilationEngine.WHILE])
        self.error_check([CompilationEngine.LEFT_BRACKET])
        self.vm.write_label(label_1)
        self.compile_expression()
        self.error_check([CompilationEngine.RIGHT_BRACKET])
        self.vm.write_arithmetic("not")
        self.vm.write_if(label_2)
        self.error_check([CompilationEngine.LEFT_CURLY_BRACKET])
        self.compile_statements()
        self.error_check([CompilationEngine.RIGHT_CURLY_BRACKET])
        self.vm.write_goto(label_1)
        self.vm.write_label(label_2)




        

    def compile_return_statement(self) -> None:
        """Compiles a return statement.
        if the function is void we need to return 0
        so we push 0 to the stack"""
        # Your code goes here!
        self.error_check([CompilationEngine.RETURN])
        if self.tokenizer.get_token() != CompilationEngine.SEMICOLON:
            self.compile_expression()
        self.error_check([CompilationEngine.SEMICOLON])
        if self.symbol_table.func_ret_type:
            self.vm.write_push("constant", 0)
        self.vm.write_return()




    def compile_if_statement(self) -> None:
        """Compiles a if statement, possibly with a trailing else clause."""
        # Your code goes here!
        start_label = f"LABEL_{CompilationEngine.LABEL_GLOBAL_COUNTER}_start"
        CompilationEngine.LABEL_GLOBAL_COUNTER += 1
        second_label = f"LABEL_{CompilationEngine.LABEL_GLOBAL_COUNTER}_end"
        CompilationEngine.LABEL_GLOBAL_COUNTER += 1

        self.error_check([CompilationEngine.IF])
        self.error_check([CompilationEngine.LEFT_BRACKET])

        self.compile_expression()
        self.error_check([CompilationEngine.RIGHT_BRACKET])

        self.error_check([CompilationEngine.LEFT_CURLY_BRACKET])
        self.vm.write_arithmetic("not") #TODO: check if it is neg or not

        self.vm.write_if(start_label)

        self.compile_statements()

        self.vm.write_goto(second_label)
        self.error_check([CompilationEngine.RIGHT_CURLY_BRACKET])
        self.vm.write_label(start_label)
        if self.tokenizer.get_token() == CompilationEngine.ELSE:
            self.tokenizer.advance()
            self.error_check([CompilationEngine.LEFT_CURLY_BRACKET])
            self.compile_statements()
            self.error_check([CompilationEngine.RIGHT_CURLY_BRACKET])
        self.vm.write_label(second_label)

        



        
        
        
        
    def compile_binary_op(self, string_val_op) -> None:
        """
        compile the binary operator

        Args:
            string_val_op:

        Returns:

        """
        op_dict = {CompilationEngine.PLUS: "add",
                   CompilationEngine.MINUS: "sub",
                   CompilationEngine.AMPERSAND: "and",
                   CompilationEngine.VERTICAL_BAR: "or",
                   CompilationEngine.LESS_THAN: "lt",
                   CompilationEngine.GREATER_THAN: "gt",
                   CompilationEngine.EQUAL: "eq"}
        if string_val_op in [CompilationEngine.ASTERISK, CompilationEngine.SLASH]:
            self.binary_op[string_val_op]()
        else:
            self.binary_op[string_val_op](op_dict[string_val_op])
             #TODO: CHECK ALL THE OPERATORS
        
    def compile_term_string(self,string_val) -> None:
        """
        compile the term string
        use the os_string_new function from the vm writer
        Args:
            string_val:
        Returns:
        """
        self.vm.os_string_new(string_val)

    def compile_constant(self) -> None:
        """
        compile the constant if it is int or string constant
        Returns:

        """
        if self.tokenizer.token_type() == CompilationEngine.INT_CONST:
            self.compile_term_integer(self.tokenizer.get_token())
        elif self.tokenizer.token_type() == CompilationEngine.STRING_CONST:
            self.compile_term_string(self.tokenizer.get_token())
        self.tokenizer.advance()

    def compile_term_integer(self, int_val) -> None:
        """
        compile the term integer
        Args:
            int_val:

        Returns:

        """
        if int(int_val) > 32767 or int(int_val) < 0:
            raise ValueError(f"Expected integer less than 32767, got {int_val}")
        self.vm.write_push("constant", int_val)



    def compile_term_keyword_const(self,string_val) -> None:
        """
        compile the term keyword const if it is true, false, null or this
        Args:
            string_val:

        Returns:

        """
        if string_val == CompilationEngine.TRUE:
            self.vm.write_push("constant", 0)
            self.vm.write_arithmetic("not")
        elif string_val == CompilationEngine.FALSE or string_val == CompilationEngine.NULL:
            self.vm.write_push("constant", 0)
        elif string_val == CompilationEngine.THIS:
            self.vm.write_push("pointer", 0)
        self.tokenizer.advance()


    def compile_term_identifier(self,string_val) -> None:
        """
        Args:
            string_val:

        Returns:

        """
        ##TODO: document the function
        name_identifier = string_val
        if self.tokenizer.get_token() == CompilationEngine.LEFT_SQUARE_BRACKET:
            self.vm.write_push(CompilationEngine.dict_seg[self.symbol_table.kind_of(name_identifier)],
                               self.symbol_table.index_of(name_identifier))
            self.compile_arrays()
            # self.vm.write_arithmetic("add") ### do it in compile arrays
            self.vm.write_pop("pointer", 1)
            self.vm.write_push("that", 0)

        elif self.tokenizer.get_token() == CompilationEngine.DOT:
            self.tokenizer.advance()
            self.identifier_exception()
            name_identifier += CompilationEngine.DOT + self.tokenizer.get_token()
            self.tokenizer.advance()
            self.error_check([CompilationEngine.LEFT_BRACKET])
            self.compile_subroutine_call(name_identifier)
            self.error_check([CompilationEngine.RIGHT_BRACKET])
        elif self.tokenizer.get_token() == CompilationEngine.LEFT_BRACKET:
            self.compile_subroutine_call(name_identifier)
            self.compile_subroutine_call(name_identifier)
            self.compile_subroutine_call(name_identifier)
        else:
            self.vm.write_push(CompilationEngine.dict_seg[self.symbol_table.kind_of(name_identifier)],
                               self.symbol_table.index_of(name_identifier))###push the value of the variable to the stack



    def compile_term_unary_op(self) -> None:
        # elif self.tokenizer.get_token() in CompilationEngine.UNARY_OP:
        if CompilationEngine.UNARY_BOOL:
            raise ValueError("Cant make to unary op")
        CompilationEngine.UNARY_BOOL = True
        operator = self.tokenizer.get_token()
        # self.vm.write_arithmetic(CompilationEngine.UNARY_OP[self.tokenizer.get_token()])###TODO: check all the unary operators
        self.tokenizer.advance()
        self.compile_term()
        if operator == CompilationEngine.MINUS:
            self.vm.write_arithmetic("neg")
        elif operator == CompilationEngine.TILDE:
            self.vm.write_arithmetic("not")
        elif operator == CompilationEngine.SHIFT_LEFT:
            self.vm.write_arithmetic("shiftleft")
        else:
            self.vm.write_arithmetic("shiftright")
        CompilationEngine.UNARY_BOOL = False




        




    def compile_term(self) -> None:
        """Compiles a term. 
        This routine is faced with a slight difficulty when
        trying to decide between some of the alternative parsing rules.
        Specifically, if the current token is an identifier, the routing must
        distinguish between a variable, an array entry, and a subroutine call.
        A single look-ahead token, which may be one of "[", "(", or "." suffices
        to distinguish between the three possibilities. Any other token is not
        part of this term and should not be advanced over.
        """
        # Your code goes here!
        if self.tokenizer.token_type() in [CompilationEngine.INT_CONST, CompilationEngine.STRING_CONST]:
            self.compile_constant()
        elif self.tokenizer.get_token() in CompilationEngine.KEYWORD_CONST:
            self.compile_term_keyword_const(self.tokenizer.get_token())

        elif self.tokenizer.token_type() == CompilationEngine.IDENTIFIER:
            token = self.tokenizer.get_token()
            self.tokenizer.advance()
            self.compile_term_identifier(token)
        elif self.tokenizer.get_token() in CompilationEngine.UNARY_OP:
            self.compile_term_unary_op()
        elif self.tokenizer.get_token() == CompilationEngine.LEFT_BRACKET:
            self.tokenizer.advance()
            self.compile_expression()
            self.error_check([CompilationEngine.RIGHT_BRACKET])

        CompilationEngine.UNARY_BOOL = False
        
        ######CAN BE BAGS HERE

    def compile_expression(self) -> None:
        """Compiles an expression.
        firs we compile the first term and then we compile the rest of the terms
        if there are binary operators we compile them"""
        # Your code goes here!

        self.compile_term()
        while self.tokenizer.get_token() in CompilationEngine.OP:
            cur_op = self.error_check(CompilationEngine.OP)
            self.compile_term()
            self.compile_binary_op(cur_op)
                
                
            
            

    def compile_expression_list(self, param_num:int) -> int:
        """Compiles a (possibly empty) comma-separated list of expressions."""
        if self.tokenizer.get_token() == CompilationEngine.RIGHT_BRACKET:
            return param_num
        self.compile_expression()
        param_num += 1
        while self.tokenizer.get_token() == CompilationEngine.COMMA:
            param_num += 1
            self.error_check([CompilationEngine.COMMA])
            self.compile_expression()
        return param_num


    ##############################helpers#############################################

    def compile_end_array(self) -> None:
        """
        Compiles the end of the array.
        if it is an array we need to pop the value to the array
        Returns:
        """
        self.vm.write_pop("temp", 0)
        self.vm.write_pop("pointer", 1)
        self.vm.write_push("temp", 0)
        self.vm.write_pop("that", 0)

    def compile_arrays(self) -> None:
        """
        Compiles the arrays.
        compile the expression inside the array->[expression]
        Returns:

        """
        self.error_check([CompilationEngine.LEFT_SQUARE_BRACKET])
        self.compile_expression()  ###compile the expression
        self.error_check([CompilationEngine.RIGHT_SQUARE_BRACKET])
        self.vm.write_arithmetic("add")





    def subroutine_call_with_dot(self, name_subroutine:str) -> None:
        """
        Compiles a subroutine call with dot.
        Args:
            name_subroutine:

        Returns:

        """
        param_num = 1
        first_name,second_name = name_subroutine.split(".")
        if self.symbol_table.in_table(first_name):
            function_to_call = f"{self.symbol_table.type_of(first_name)}.{second_name}"
            self.vm.write_push(CompilationEngine.dict_seg[self.symbol_table.kind_of(first_name)],
                               self.symbol_table.index_of(first_name))
        else:
            param_num = 0
            function_to_call = f"{first_name}.{second_name}"
        param_num = self.compile_expression_list(param_num)
        self.vm.write_call(function_to_call, param_num)







    def subroutine_call_no_dot(self, name_subroutine:str) -> None:
        #### if there ar not dot we need to push this to the stack
        """
        Compiles a subroutine call without dot.
        if there ar not dot we need to push this to the stack because it is a method
        in the class
        Args:
            name_subroutine:

        Returns:

        """
        function_to_call = f"{self.name_class}.{name_subroutine}"
        self.vm.write_push("pointer", 0)
        param_num = self.compile_expression_list(1)
        self.vm.write_call(function_to_call, param_num)

    def compile_subroutine_call(self, name_subroutine: str) -> None:
        """
        Compiles a subroutine call.
            take the name of the subroutine and compile it if it with dot or without dot
        Args:
            name_subroutine:

        Returns:

        """
        if CompilationEngine.DOT in name_subroutine:
            self.subroutine_call_with_dot(name_subroutine)
        else:
            self.subroutine_call_no_dot(name_subroutine)








