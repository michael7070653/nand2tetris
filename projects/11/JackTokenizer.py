"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""
import typing
from typing import List
import re


class JackTokenizer:
    """Removes all comments from the input stream and breaks it
    into Jack language tokens, as specified by the Jack grammar.
    
    # Jack Language Grammar

    A Jack file is a stream of characters. If the file represents a
    valid program, it can be tokenized into a stream of valid tokens. The
    tokens may be separated by an arbitrary number of whitespace characters, 
    and comments, which are ignored. There are three possible comment formats: 
    /* comment until closing */ , /** API comment until closing */ , and
    - xxx: regular typeface is used for names of language constructs
    - (): parentheses are used for grouping of language constructs.
    - x | y: indicates that either x or y can appear.
    - x?: indicates that x appears 0 or 1 times.
    - x*: indicates that x appears 0 or more times.

    ## Lexical Elements

    The Jack language includes five types of terminal elements (tokens).

    - keyword: 'class' | 'constructor' | 'function' | 'method' | 'field' | 
               'static' | 'var' | 'int' | 'char' | 'boolean' | 'void' | 'true' |
               'false' | 'null' | 'this' | 'let' | 'do' | 'if' | 'else' | 
               'while' | 'return'
    - symbol: '{' | '}' | '(' | ')' | '[' | ']' | '.' | ',' | ';' | '+' | 
              '-' | '*' | '/' | '&' | '|' | '<' | '>' | '=' | '~' | '^' | '#'
    - integerConstant: A decimal number in the range 0-32767.
    - StringConstant: '"' A sequence of Unicode characters not including 
                      double quote or newline '"'
    - identifier: A sequence of letters, digits, and underscore ('_') not 
                  starting with a digit. You can assume keywords cannot be
                  identifiers, so 'self' cannot be an identifier, etc'.

    ## Program Structure

    A Jack program is a collection of classes, each appearing in a separate 
    file. A compilation unit is a single class. A class is a sequence of tokens 
    structured according to the following context free syntax:
    
    - class: 'class' className '{' classVarDec* subroutineDec* '}'
    - classVarDec: ('static' | 'field') type varName (',' varName)* ';'
    - type: 'int' | 'char' | 'boolean' | className
    - subroutineDec: ('constructor' | 'function' | 'method') ('void' | type) 
    - subroutineName '(' parameterList ')' subroutineBody
    - parameterList: ((type varName) (',' type varName)*)?
    - subroutineBody: '{' varDec* statements '}'
    - varDec: 'var' type varName (',' varName)* ';'
    - className: identifier
    - subroutineName: identifier
    - varName: identifier

    ## Statements

    - statements: statement*
    - statement: letStatement | ifStatement | whileStatement | doStatement | 
                 returnStatement
    - letStatement: 'let' varName ('[' expression ']')? '=' expression ';'
    - ifStatement: 'if' '(' expression ')' '{' statements '}' ('else' '{' 
                   statements '}')?
    - whileStatement: 'while' '(' 'expression' ')' '{' statements '}'
    - doStatement: 'do' subroutineCall ';'
    - returnStatement: 'return' expression? ';'

    ## Expressions
    
    - expression: term (op term)*
    - term: integerConstant | stringConstant | keywordConstant | varName | 
            varName '['expression']' | subroutineCall | '(' expression ')' | 
            unaryOp term
    - subroutineCall: subroutineName '(' expressionList ')' | (className | 
                      varName) '.' subroutineName '(' expressionList ')'
    - expressionList: (expression (',' expression)* )?
    - op: '+' | '-' | '*' | '/' | '&' | '|' | '<' | '>' | '='
    - unaryOp: '-' | '~' | '^' | '#'
    - keywordConstant: 'true' | 'false' | 'null' | 'this'
    
    Note that ^, # correspond to shiftleft and shiftright, respectively.
    """
    
    SYMBLE_ARR ={'{':'{' , '}':'}' , '(':'(', ')':')', '[':'[', ']':']',
                 '.':'.', ',':',', ';':';', '+':'+', 
              '-':'-', '*':'*', '/':'/', '&':'&', '|':'|', '<':'<;', '>':'&gt;', '=':'=',
              '~':'~', '^':'^','#':'#'}
    

    
    KEYWORD_ARR = {'class':"CLASS",
                'constructor':"CONSTRUCTOR",
                'function':"FUNCTION",
                'method':"METHOD",
                'field':"FIELD" ,
               'static':"STATIC",
               'var':"VAR", 'int':"INT",
               'char':"CHAR", 'boolean':"BOOLEAN",
               'void':"VOID", 'true':"TRUE", 
               'false': "FALSE", 'null':"NULL",
                'this':"THIS", 'let':"LET", 'do':"DO",
               'if':"IF", 'else':"ELSE", 
               'while':"WHILE" ,'return':"RETURN"}
    
    
    
    
    
    
    def __init__(self, input_stream: typing.TextIO) -> None:
        """Opens the input stream and gets ready to tokenize it.

        Args:
            input_stream (typing.TextIO): input stream.
        """
        # Your code goes here!
        # A good place to start is to read all the lines of the input:
        # input_lines = input_stream.read().splitlines()
        ### now the file is list of all the lines in the code
        self.file = input_stream.read()
        ###############################
        # pattern = r"\/\*.*?\*\/|\/\/.*?$"
        pattern = r'\"(\\.|[^"\\])*\"|\/\*.*?\*\/|\/\/.*?$'

        # self.file= re.sub(pattern, "", self.file, flags=re.DOTALL | re.MULTILINE)
        self.file = re.sub(pattern, lambda m: m.group(0) if m.group(0).startswith('"') else '', self.file,
                           flags=re.DOTALL | re.MULTILINE)
        self.file = self.file.splitlines()
        #################################
        self.arr = self.clean_text(self.file)
        self.index = 0
        self.cur_command = self.arr[self.index]
    
    
    def clean_text(self, arr:List[str])->List[str]:
        """in this part we want to take every token from jack
        file, and separate corectly, so we can use it later
        example:
            "let x = 5;" -> ["let", "x", "=", "5", ";"]"
            "if (x<0){" ->["if", "(", "x", "<", "0", ")","{"]
            we want to ise regex for this part, so we can
            separate the tokens correctly
            also we wane to make shur not separate things in strings
            because symble in string is not token is just a string and we need to keep it as it is

        Args:
            arr (List[str]): 


        Returns:
            List[str]: return list of all the tokens in the code
        """
        pattern = r'"[^"]*"|[a-zA-Z_]\w*|[><=+*/-]|[\d]+|[(){};\[\].,&/<>|~^#]'
        lst = []
        for line in arr:
            matches = re.findall(pattern, line)
            lst += matches
            
        return  lst  
            
            
            


    def has_more_tokens(self) -> bool:
        """Do we have more tokens in the input?

        Returns:
            bool: True if there are more tokens, False otherwise.
        """
        # Your code goes here!
        return self.index < len(self.arr)

    def advance(self) -> None:
        """Gets the next token from the input and makes it the current token. 
        This method should be called if has_more_tokens() is true. 
        Initially there is no current token.
        """
        # Your code goes here!
        self.index += 1
        if self.has_more_tokens():
            self.cur_command = self.arr[self.index]
        

    def token_type(self) -> str:
        """
        Returns:
            str: the type of the current token, can be
            "KEYWORD", "SYMBOL", "IDENTIFIER", "INT_CONST", "STRING_CONST"
        """
        # Your code goes here!
        cur_command = self.cur_command
        if cur_command in JackTokenizer.KEYWORD_ARR:
            return "KEYWORD"
        elif cur_command in JackTokenizer.SYMBLE_ARR:
            return "SYMBOL"
        elif cur_command.isdigit():
            return "INT_CONST"
        elif cur_command[0] == '"' and cur_command[-1] == '"':
            return "STRING_CONST"
        else:
            return "IDENTIFIER"
        
        
        
        
        

    def keyword(self) -> str:
        """
        Returns:
            str: the keyword which is the current token.
            Should be called only when token_type()
        """
        # Your code goes here!
        if self.token_type() != "KEYWORD":
            raise ValueError("Not a keyword")
        return self.cur_command

        
       
        
        
    def symbol(self) -> str:
        """
        Returns:
            str: the character which is the current token.
            Should be called only when token_type() is "SYMBOL".
            Recall that symbol was defined in the grammar like so:
            symbol: '{' | '}' | '(' | ')' | '[' | ']' | '.' | ',' | ';' | '+' | 
              '-' | '*' | '/' | '&' | '|' | '<' | '>' | '=' | '~' | '^' | '#'
        """
        # Your code goes here!
        return JackTokenizer.SYMBLE_ARR[self.cur_command]
        
    def identifier(self) -> str:
        """
        Returns:
            str: the identifier which is the current token.
            Should be called only when token_type() is "IDENTIFIER".
            Recall that identifiers were defined in the grammar like so:
            identifier: A sequence of letters, digits, and underscore ('_') not 
                  starting with a digit. You can assume keywords cannot be
                  identifiers, so 'self' cannot be an identifier, etc'.
        """
        # Your code goes here!
        return self.cur_command
    
    
    def int_val(self) -> int:
        """
        Returns:
            str: the integer value of the current token.
            Should be called only when token_type() is "INT_CONST".
            Recall that integerConstant was defined in the grammar like so:
            integerConstant: A decimal number in the range 0-32767.
        """
        # Your code goes here!
        return int(self.arr[self.index])

    def string_val(self) -> str:
        """
        Returns:
            str: the string value of the current token, without the double 
            quotes. Should be called only when token_type() is "STRING_CONST".
            Recall that StringConstant was defined in the grammar like so:
            StringConstant: '"' A sequence of Unicode characters not including 
                      double quote or newline '"'
        """
        # Your code goes here!
        return self.arr[self.index][1:-1]
    
    
    
    
    def get_token(self):
        command_type = self.token_type()
        if command_type == "STRING_CONST":
            return self.string_val()
        return self.cur_command


    


