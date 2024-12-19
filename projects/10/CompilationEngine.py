"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""
import typing
from xml.etree.ElementTree import indent


class CompilationEngine:
    """Gets input from a JackTokenizer and emits its parsed structure into an
    output stream.
    """
    SHIFT_LEFT = '^'
    SHIFT_RIGHT = '#'
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
    AMPERSAND = '&amp;'
    VERTICAL_BAR = '|'
    LESS_THAN = '&lt;'
    GREATER_THAN = '&gt;'
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
                CLASS, CONSTRUCTOR, FUNCTION,
                METHOD,FIELD, STATIC, VAR, INT,
                CHAR, BOOLEAN, VOID,LET, IF, ELSE,
                WHILE, DO, RETURN]

    UNARY_OP = {MINUS:MINUS, TILDE:TILDE, SHIFT_LEFT:SHIFT_LEFT, SHIFT_RIGHT:SHIFT_RIGHT}

    KEYWORD_CONST = [TRUE, FALSE, NULL, THIS]

    OP = [PLUS, MINUS, ASTERISK, SLASH, AMPERSAND, VERTICAL_BAR, LESS_THAN, GREATER_THAN, EQUAL]
    
    TYPES_DICT = {STRING_CONST: "stringConstant",
                  INT_CONST: "integerConstant",
                  KEYWORD: "keyword",
                  SYMBOL: "symbol",
                  IDENTIFIER: "identifier"}
    
    UNARY_BOOL = False
    
    

    

    def __init__(self, tokenizer, output_stream) -> None:
        """
        Creates a new compilation engine with the given input and output. The
        next routine called must be compileClass()
        :param input_stream: The input stream.
        :param output_stream: The output stream.
        """
        # Your code goes here!
        # Note that you can write to output_stream like so:
        # output_stream.write("Hello world! \n")
        self.tokenizer = tokenizer
        self.output_stream = output_stream
        self.statments_functions = {CompilationEngine.LET: self.compile_let_statement,
                                    CompilationEngine.IF: self.compile_if_statement,
                                    CompilationEngine.WHILE: self.compile_while_statement,
                                    CompilationEngine.DO: self.compile_do_statement,
                                    CompilationEngine.RETURN: self.compile_return_statement}
        self.indent_index = 0
        self.indent = " "
        self.factor = 2


        
        
        
        
    def eat(self, string)-> None:
        cur_token = self.tokenizer.get_token()
        # print(cur_token)
        if cur_token != string:
            raise ValueError(f"Expected {string}, got {cur_token}")
        type = self.tokenizer.token_type()
        if not type:
            raise ValueError(f"Expected {string}, got {cur_token}") 
        type = CompilationEngine.TYPES_DICT[type]
        lst = [f"{self.indent_index*self.indent}<{type}>", str(cur_token), f"</{type}>"]
        lst = " ".join(lst)
        self.output_stream.write(lst + "\n")
        self.tokenizer.advance()

    def compile_class(self) -> None:
        """Compiles a complete class."""
        # Your code goes here!
        # self.output_stream.write("<class>\n")
        self.output_stream.write(f"{self.indent_index * self.indent}<class>\n")
        self.indent_index +=self.factor
        self.eat(CompilationEngine.CLASS)
        self.identifier_exeption()
        self.eat(self.tokenizer.get_token())
        self.eat(CompilationEngine.LEFT_CURLY_BRACKET)
        self.compile_class_var_decs() ####call compile list of var decs
        #### we do while loop to copile all subroutines
        # while self.tokenizer.get_token() in CompilationEngine.SUBROUTINES:
        #     self.compile_subroutine()
        self.compile_subroutines()
        self.eat(CompilationEngine.RIGHT_CURLY_BRACKET)
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</class>\n")
        
        
        
    def compile_class_var_decs(self) -> None:
        """Compiles a list of class variable declarations."""
        # Your code goes here!
        ###now we need to compile some class var decs
        #####var type x_1, x_2, x_3;
        #####var type y_1, y_2, y_3;
        while self.tokenizer.get_token() in CompilationEngine.CLASS_DEC:
            self.output_stream.write(f"{self.indent_index * self.indent}<classVarDec>\n")
            self.indent_index += self.factor
            self.compile_class_var_dec()
            self.indent_index -= self.factor
            self.output_stream.write(f"{self.indent_index*self.indent}</classVarDec>\n")
        
    
    
    def compile_class_var_dec(self) -> None:
        """Compiles a static declaration or a field declaration."""
        # Your code goes here!
        ## example of var dec
        ### var type x_1, x_2, x_3;
        
        self.eat(CompilationEngine.CLASS_DEC[self.tokenizer.get_token()])
        self.typo_exeption()
        self.eat(self.tokenizer.get_token())
        self.identifier_exeption()
        self.eat(self.tokenizer.get_token())
        while self.tokenizer.get_token() == CompilationEngine.COMMA:
            self.eat(CompilationEngine.COMMA)
            self.eat(self.tokenizer.get_token())
        self.eat(CompilationEngine.SEMICOLON)
        
        
        ####check later
        
    def compile_subroutines(self) -> None:
        """Compiles a sequence of subroutines."""
        # Your code goes here
        while self.tokenizer.get_token() in CompilationEngine.SUBROUTINES:
            self.output_stream.write(f"{self.indent_index * self.indent}<subroutineDec>\n")
            self.indent_index +=self.factor
            self.compile_subroutine()
            self.indent_index -=self.factor
            self.output_stream.write(f"{self.indent_index * self.indent}</subroutineDec>\n")
         
    
    def compile_subroutine(self) -> None:
        """
        Compiles a complete method, function, or constructor.
        You can assume that classes with constructors have at least one field,
        you will understand why this is necessary in project 11.
        """
        # Your code goes here!
        self.eat(self.tokenizer.get_token())######constructor, function, method
        self.eat(self.tokenizer.get_token())#####return type
        self.eat(self.tokenizer.get_token())#####subroutine name
        self.eat(CompilationEngine.LEFT_BRACKET)
        self.output_stream.write(f"{self.indent_index * self.indent}<parameterList>\n")
        self.indent_index +=self.factor
        self.compile_parameter_list()
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</parameterList>\n")
        self.eat(CompilationEngine.RIGHT_BRACKET)
        self.output_stream.write(f"{self.indent_index * self.indent}<subroutineBody>\n")
        self.indent_index +=self.factor
        self.eat(CompilationEngine.LEFT_CURLY_BRACKET)
        self.compile_var_decs()
        self.compile_statements() #### all statements that are not return
        self.eat(CompilationEngine.RIGHT_CURLY_BRACKET)
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</subroutineBody>\n")

    
    
      
    def identifier_exeption(self) -> None:
        if self.tokenizer.token_type() != CompilationEngine.IDENTIFIER:
            raise ValueError(f"Expected identifier type, got: {self.tokenizer.get_token()}") 
    
    
    def typo_exeption(self) -> None:
        if self.tokenizer.token_type() == CompilationEngine.IDENTIFIER:
            return
        lst = ["int", "char", "boolean"]
        if self.tokenizer.get_token() not in lst:
            raise ValueError(f"Expected type in {lst}, got: {self.tokenizer.get_token()}")
        
    
    

    def compile_parameter_list(self) -> None:
        """Compiles a (possibly empty) parameter list, not including the 
        enclosing "()".
        """
        # Your code goes here!
        if self.tokenizer.get_token() == CompilationEngine.RIGHT_BRACKET:
            return ## no parameters
        ### so we have one or more parameters
        self.typo_exeption() ### check if the type is in [int, char, boolean, identifier]
        self.eat(self.tokenizer.get_token())
        self.identifier_exeption() ### check if the name is identifier
        self.eat(self.tokenizer.get_token())###name of first parameter
        while self.tokenizer.get_token() == CompilationEngine.COMMA:
            self.eat(CompilationEngine.COMMA)
            self.typo_exeption()
            self.eat(self.tokenizer.get_token())
            self.identifier_exeption()  
            self.eat(self.tokenizer.get_token())        
             

    def compile_var_decs(self) -> None:
        """Compiles a var declarations."""
        # Your code goes here!
        while self.tokenizer.get_token() == CompilationEngine.VAR:
            self.output_stream.write(f"{self.indent_index * self.indent}<varDec>\n")
            self.indent_index +=self.factor
            self.compile_var_dec()
            self.indent_index -=self.factor
            self.output_stream.write(f"{self.indent_index * self.indent}</varDec>\n")
    
    def compile_var_dec(self) -> None:
        """Compiles a var declaration."""
        # Your code goes here!
        self.eat(self.tokenizer.get_token())
        self.typo_exeption()
        self.eat(self.tokenizer.get_token())
        self.identifier_exeption()
        self.eat(self.tokenizer.get_token())
        while self.tokenizer.get_token() == CompilationEngine.COMMA:
            self.eat(CompilationEngine.COMMA)
            self.identifier_exeption()
            self.eat(self.tokenizer.get_token())
        self.eat(CompilationEngine.SEMICOLON) ### end of var dec
    
    
    def compile_statements(self) -> None:
        """Compiles a sequence of statements, not including the enclosing 
        "{}".
        """
        # Your code goes here!
        self.output_stream.write(f"{self.indent_index * self.indent}<statements>\n")
        self.indent_index +=self.factor
        while self.tokenizer.get_token() in CompilationEngine.STATEMENTS:
            token = self.tokenizer.get_token()
            self.statments_functions[token]()
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</statements>\n")






    def compile_do_statement(self) -> None:
        """Compiles a do statement."""
        # Your code goes here!
        self.output_stream.write(f"{self.indent_index * self.indent}<doStatement>\n")
        self.indent_index +=self.factor
        self.eat(CompilationEngine.DO)
        self.identifier_exeption()##check if the name is identifier
        self.eat(self.tokenizer.get_token())###name of the subroutine
        if self.tokenizer.get_token() == CompilationEngine.DOT: ### check if we have a dot
            self.eat(CompilationEngine.DOT)
            self.identifier_exeption()
            self.eat(self.tokenizer.get_token())    
        self.eat(CompilationEngine.LEFT_BRACKET)
        self.compile_expression_list()
        self.eat(CompilationEngine.RIGHT_BRACKET)
        self.eat(CompilationEngine.SEMICOLON)
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</doStatement>\n")




    def compile_let_statement(self) -> None:
        """Compiles a let statement."""
        # Your code goes here!
        self.output_stream.write(f"{self.indent_index * self.indent}<letStatement>\n")
        self.indent_index +=self.factor
        self.eat(CompilationEngine.LET)
        self.identifier_exeption()
        self.eat(self.tokenizer.get_token())
        if self.tokenizer.get_token() == CompilationEngine.LEFT_SQUARE_BRACKET:
            self.eat(CompilationEngine.LEFT_SQUARE_BRACKET)
            self.compile_expression()
            self.eat(CompilationEngine.RIGHT_SQUARE_BRACKET)
        self.eat(CompilationEngine.EQUAL)
        self.compile_expression()
        self.eat(CompilationEngine.SEMICOLON)
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</letStatement>\n")
        
        
    
    
    
        
        
        

    def compile_while_statement(self) -> None:
        """Compiles a while statement."""
        # Your code goes here!
        # self.output_stream.write("<whileStatement>\n")
        self.output_stream.write(f"{self.indent_index * self.indent}<whileStatement>\n")
        self.indent_index +=self.factor
        self.eat(CompilationEngine.WHILE)
        self.eat(CompilationEngine.LEFT_BRACKET)
        self.compile_expression()
        self.eat(CompilationEngine.RIGHT_BRACKET)
        self.eat(CompilationEngine.LEFT_CURLY_BRACKET)
        self.compile_statements()
        self.eat(CompilationEngine.RIGHT_CURLY_BRACKET)
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</whileStatement>\n")
        
        # self.output_stream.write("</whileStatement>\n")

    def compile_return_statement(self) -> None:
        """Compiles a return statement."""
        # Your code goes here!
        self.output_stream.write(f"{self.indent_index * self.indent}<returnStatement>\n")
        self.indent_index +=self.factor
        self.eat(CompilationEngine.RETURN)
        if self.tokenizer.get_token() != CompilationEngine.SEMICOLON:
            self.compile_expression()
        self.eat(CompilationEngine.SEMICOLON)
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</returnStatement>\n")
    

    def compile_if_statement(self) -> None:
        """Compiles a if statement, possibly with a trailing else clause."""
        # Your code goes here!
        self.output_stream.write(f"{self.indent_index * self.indent}<ifStatement>\n")
        self.indent_index +=self.factor
        self.eat(CompilationEngine.IF)
        self.eat(CompilationEngine.LEFT_BRACKET)
        self.compile_expression()
        self.eat(CompilationEngine.RIGHT_BRACKET)
        self.eat(CompilationEngine.LEFT_CURLY_BRACKET)
        self.compile_statements()
        self.eat(CompilationEngine.RIGHT_CURLY_BRACKET)
        if self.tokenizer.get_token() == CompilationEngine.ELSE:
            self.eat(CompilationEngine.ELSE)
            self.eat(CompilationEngine.LEFT_CURLY_BRACKET)
            self.compile_statements()
            self.eat(CompilationEngine.RIGHT_CURLY_BRACKET)
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</ifStatement>\n")
        ########### i stop here do back after food
        

    def some_exeption(self, sign):
        if self.tokenizer.get_token() != sign:
            raise ValueError("the value isn't right")

    def compile_expression(self) -> None:
        """Compiles an expression."""
        # Your code goes here!
        self.output_stream.write(f"{self.indent_index * self.indent}<expression>\n")
        self.indent_index +=self.factor
        self.compile_term()
        while self.tokenizer.get_token() in CompilationEngine.OP:
            self.eat(self.tokenizer.get_token())
            self.compile_term()
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</expression>\n")
        
        
        
        
        
        
        

        

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
        self.output_stream.write(f"{self.indent_index * self.indent}<term>\n")
        self.indent_index +=self.factor
        if self.tokenizer.token_type() in [CompilationEngine.INT_CONST, CompilationEngine.STRING_CONST]:
            self.eat(self.tokenizer.get_token())
        elif self.tokenizer.get_token() in CompilationEngine.KEYWORD_CONST:
            self.eat(self.tokenizer.get_token())
        elif self.tokenizer.token_type() == CompilationEngine.IDENTIFIER:
            self.eat(self.tokenizer.get_token())
            if self.tokenizer.get_token() == CompilationEngine.LEFT_SQUARE_BRACKET:
                self.eat(CompilationEngine.LEFT_SQUARE_BRACKET)
                self.compile_expression()
                self.eat(CompilationEngine.RIGHT_SQUARE_BRACKET)
            elif self.tokenizer.get_token() == CompilationEngine.DOT:
                self.eat(CompilationEngine.DOT)
                self.identifier_exeption()
                self.eat(self.tokenizer.get_token())### add the var after the dot like name in x.name
                self.eat(CompilationEngine.LEFT_BRACKET)
                self.compile_expression_list() ########function parmeters cal
                self.eat(CompilationEngine.RIGHT_BRACKET)
            elif self.tokenizer.get_token() == CompilationEngine.LEFT_BRACKET:
                self.eat(CompilationEngine.LEFT_BRACKET)
                self.compile_expression_list()
                self.eat(CompilationEngine.RIGHT_BRACKET)
                
        elif self.tokenizer.get_token() == CompilationEngine.LEFT_BRACKET:
            self.eat(CompilationEngine.LEFT_BRACKET)
            self.compile_expression()
            self.eat(CompilationEngine.RIGHT_BRACKET)
        elif self.tokenizer.get_token() in CompilationEngine.UNARY_OP:
            if CompilationEngine.UNARY_BOOL:
                raise ValueError("Cant make to unary op")
            CompilationEngine.UNARY_BOOL = True
            self.eat(CompilationEngine.UNARY_OP[self.tokenizer.get_token()])
            self.compile_term()
        else:
            raise ValueError("term is not good")
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</term>\n")
        CompilationEngine.UNARY_BOOL = False
        
        ######CAN BE BAGS HERE
                
                
            
            

    def compile_expression_list(self) -> None:
        """Compiles a (possibly empty) comma-separated list of expressions."""
        self.output_stream.write(f"{self.indent_index * self.indent}<expressionList>\n")
        self.indent_index +=self.factor
        if self.tokenizer.get_token() == CompilationEngine.RIGHT_BRACKET:
            self.indent_index -= self.factor
            self.output_stream.write(f"{self.indent_index * self.indent}</expressionList>\n")
            return ### no expressions
        self.compile_expression()
        while self.tokenizer.get_token() == CompilationEngine.COMMA:
            self.eat(CompilationEngine.COMMA)
            self.compile_expression()
        self.indent_index -=self.factor
        self.output_stream.write(f"{self.indent_index * self.indent}</expressionList>\n")
