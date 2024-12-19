"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""
import typing


class Parser:
    ArithmeticLable = "C_ARITHMETIC"
    PushLable = "C_PUSH"
    PopLable = "C_POP"
    LabelLable = "C_LABEL"
    GotoLable = "C_GOTO"
    IfLable = "C_IF"
    FunctionLable = "C_FUNCTION"


    def __init__(self, input_file: typing.TextIO) -> None:
        """Gets ready to parse the input file.

        Args:
            input_file (typing.TextIO): input file.
        """
        # Your code goes here!
        # A good place to start is to read all the lines of the input:
        self.index_cur_command = 0
        self.arr_commands = self.clean_text(input_file.read().splitlines())
        self.cur_command = self.arr_commands[self.index_cur_command]





    def clean_text(self, arr_text:typing.List[str])->typing.List[str]:
        lst = []
        for line in arr_text:
            if line == "":
                continue
            if "//" in line:
                line = line[:line.index("//")]
            # line = line.replace(" ", "")
            line = line.replace("\t", "")
            if line:
                lst.append(line)
        return lst

    def has_more_commands(self) -> bool:
        """Are there more commands in the input?

        Returns:
            bool: True if there are more commands, False otherwise.
        """
        # Your code goes here!
        return self.index_cur_command < len(self.arr_commands)

    def advance(self) -> None:
        """Reads the next command from the input and makes it the current 
        command. Should be called only if has_more_commands() is true. Initially
        there is no current command.
        """
        # Your code goes here!
        self.index_cur_command += 1
        if self.has_more_commands():
            self.cur_command = self.arr_commands[self.index_cur_command]

    def get_next_command(self)->str:
        return self.cur_command

