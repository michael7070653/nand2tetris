"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""
import typing
from collections import defaultdict
from imp import SEARCH_ERROR
from typing import List
import SymbolTable
import Code


class Parser:
    """Encapsulates access to the input code. Reads an assembly program
    by reading each command line-by-line, parses the current command,
    and provides convenient access to the commands components (fields
    and symbols). In addition, removes all white space and comments.
    """
    A_COMMAND = "A_COMMAND"
    C_COMMAND = "C_COMMAND"
    L_COMMAND = "L_COMMAND"
    NULL_COMMAND = "null"
    C_PREFIX = "1"

    def __init__(self, input_file: typing.TextIO) -> None:
        """Opens the input file and gets ready to parse it.

        Args:
            input_file (typing.TextIO): input file.
        """
        # Your code goes here!
        # A good place to start is to read all the lines of the input:
        # input_lines = input_file.read().splitlines()
        self.symbols = SymbolTable.SymbolTable()
        self.index_cur_command = 0
        self.codes = Code.Code()
        self.num_symbols = 16
        self.commands_arr = self.parse_commands(input_file)
        self.current_command = self.commands_arr[0]
        # print(self.commands_arr)
        # print(self.symbols.symbol_arr)





    def parse_commands(self, text: typing.TextIO) ->List[str]:
        """
        Parses the text into commands
        removes all white space and comments.
        removes all empty lines.
        removes all tabs.
        Args:
            text (str): the text to parse.
        Returns:
            List[str]: the parsed text.

        """
        text = text.read().splitlines()
        commands = []
        for line in text:
            if line == "":
                continue
            line = line.strip()
            line = line.replace("\t", "")
            line = line.replace(" ", "")
            ## remove comments
            if line.startswith("//"):
                continue
            if not line:
                continue
            if "//" in line:
                line = line[:line.index("//")]

            if line.startswith("("):
                self.symbols.add_entry(line[1:-1], len(commands))
                continue
            commands.append(line)
        return commands





    def has_more_commands(self) -> bool:
        """Are there more commands in the input?

        Returns:
            bool: True if there are more commands, False otherwise.
        """
        # Your code goes here!
        return self.index_cur_command < len(self.commands_arr)

    def advance(self) -> None:
        """Reads the next command from the input and makes it the current command.
        Should be called only if has_more_commands() is true.
        """
        # Your code goes here!
        if self.has_more_commands():
            self.current_command = self.commands_arr[self.index_cur_command]


    def command_type(self) -> str:
        """
        Returns:
            str: the type of the current command:
            "A_COMMAND" for @Xxx where Xxx is either a symbol or a decimal number
            "C_COMMAND" for dest=comp;jump
            "L_COMMAND" (actually, pseudo-command) for (Xxx) where Xxx is a symbol
        """
        # Your code goes here!
        cur_command = self.current_command
        if cur_command.startswith("@"):
            return Parser.A_COMMAND
        elif cur_command.startswith("("):
            return Parser.L_COMMAND
        else:
            return Parser.C_COMMAND

    def symbol(self) -> str:
        """
        Returns:
            str: the symbol or decimal Xxx of the current command @Xxx or
            (Xxx). Should be called only when command_type() is "A_COMMAND" or 
            "L_COMMAND".
        """
        # Your code goes here!
        cur_command = self.current_command.split("@")
        return cur_command[1] if len(cur_command) == 2 else cur_command[0][1:-1]




    def dest(self) -> str:
        """
        Returns:
            str: the dest mnemonic in the current C-command. Should be called 
            only when commandType() is "C_COMMAND".
        """
        # Your code goes here!
        command = self.current_command.split("=")
        if len(command) == 1:
            return Parser.NULL_COMMAND
        return command[0]


    def comp(self) -> str:
        """
        Returns:
            str: the comp mnemonic in the current C-command. Should be called 
            only when commandType() is "C_COMMAND".
        """

        ####  d;jmp, d= x ,
        # Your code goes here!
        cur_command = self.current_command.split("=")
        if len(cur_command) == 1:
            cur_command = cur_command[0].split(";")
            return cur_command[0]
        else:
            sec = cur_command[1].split(";")
            return sec[0]
        
        
    def jump(self) -> str:
        """
        Returns:
            str: the jump mnemonic in the current C-command. Should be called 
            only when commandType() is "C_COMMAND".
        """
        # Your code goes here!
        cur_command = self.current_command.split(";")
        if len(cur_command) == 1:
            return Parser.NULL_COMMAND
        return cur_command[1]




    def A_commands(self) -> str:
        """
        Returns:return the binary representation of the current A command.
        """
        symbol = self.symbol()
        if symbol.isdecimal():
            return self.padding(bin(int(symbol))[2:])
        if not self.symbols.contains(symbol):
            self.symbols.add_entry(symbol, self.num_symbols)
            self.num_symbols += 1
        symbol = self.symbols.get_address(symbol)
        return self.padding(bin(symbol)[2:])


    def C_commands(self):
        """
        Returns:
            str: the binary representation of the current C command.
        """
        return (Parser.C_PREFIX + self.codes.comp(self.comp()) + self.codes.dest(self.dest()) +
                self.codes.jump(self.jump()))





    def padding(self, binary: str) -> str:
        """
        Args:
            binary (str): the binary string to pad.
        Returns:
            str: the padded binary string.
        """
        return "0"*(16-len(binary)) + binary



    def get_next_command(self)-> str:
        """
        Returns:
            str: the next command in the input in binary.
        """
        ret = None
        cur_command = self.current_command
        if cur_command.startswith("@") or cur_command.startswith("("):
            ret = self.A_commands()
        else:
            ret = self.C_commands()
        self.index_cur_command += 1
        self.advance()
        return ret