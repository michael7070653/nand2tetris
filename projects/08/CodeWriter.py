"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""
import typing
# from cProfile import label
from os import write


class CodeWriter:
    label_counter = 0
    index_function = 0
    """Translates VM commands into Hack assembly code."""

    def __init__(self, output_stream: typing.TextIO) -> None:
        """Initializes the CodeWriter.

        Args:
            output_stream (typing.TextIO): output stream.
        """
        # Your code goes here!
        # Note that you can write to output_stream like so:
        # output_stream.write("Hello world! \n")
        # self.command = {
        #     "push": "",
        # }
        self.name_file = ""
        self.function_name = ""
        self.label = 0

        self.count_total = 0
        self.number_eq = 0
        self.number_lt = 0
        self.number_gt = 0
        self.output_file = output_stream
        # with open(output_stream, 'w') as a:
        #     self.output = a
        self.segment_location = {
            "local": "LCL",
            "argument": "ARG",
            "this": "THIS",
            "that": "THAT",
            "temp": 5,
            "pointer": 3,
            "static": 16,
        }





        self.operations_arithmetic_return= {
            "add": self.add,
            "sub": self.sub,
            "neg": self.neg,
            "eq": self.eq,
            "gt": self.gt,
            "lt": self.lt,
            "and": self.and_,
            "or": self.or_,
            "not": self.not_,
            "shiftleft": self.shift_left,
            "shiftright": self.shift_right,
            "return": self.write_return
        }
        ####all of this function get 2 arguments segment and val
        self.push = {
            "pointer": self.pointer_temp_static_push,
            "local":self.code_push_segment,
            "argument":self.code_push_segment,
            "this":self.code_push_segment,
            "that":self.code_push_segment,
            "temp":self.pointer_temp_static_push,
            "static":self.pointer_temp_static_push,
            "constant":self.push_constant,
        }
        self.pop = {
            "pointer": self.pointer_temp_static_pop,
            "local":self.code_pop_segment,
            "argument":self.code_pop_segment,
            "this":self.code_pop_segment,
            "that":self.code_pop_segment,
            "temp":self.pointer_temp_static_pop,
            "static":self.pointer_temp_static_pop,
        }

        self.brancing = {
            "label": self.write_label,
            "goto": self.write_goto,
            "if-goto": self.write_if,
        }


    def set_file_name(self, filename: str) -> None:
        """Informs the code writer that the translation of a new VM file is 
        started.

        Args:
            filename (str): The name of the VM file.
        """
        self.name_file = filename


    def set_function_name(self, function_name:str)->None:
        """Sets the current function name.
            Args: function_name (str): The name of the function.
        """
        self.function_name = function_name
        return



    def eq(self):
        """Generates assembly code for the eq command.
            Returns:
            str: The assembly code for the eq command.
        """

        l = self.eq_lt_gt("JEQ", self.number_eq, CodeWriter.label_counter)
        # l = self._eq()
        CodeWriter.label_counter += 1
        self.number_eq += 1
        self.count_total += 1
        return l


    def lt(self):
        """Generates assembly code for the lt command.
            Returns:
            str: The assembly code for the lt command.
            """
        l = self.eq_lt_gt("JLT", self.number_lt, CodeWriter.label_counter)
        # l = self._lt()
        CodeWriter.label_counter += 1
        self.number_lt += 1
        self.count_total += 1
        return l

    def gt(self):
        """Generates assembly code for the gt command.

        Returns:
            str: The assembly code for the gt command.
        """
        l = self.eq_lt_gt("JGT", self.number_gt, CodeWriter.label_counter)
        # l = self._gt()
        self.number_gt += 1
        self.count_total += 1
        CodeWriter.label_counter += 1
        return l

    def put_address_of_segment(self,segment, val):
        """Generates assembly code to put the address of a segment.

        Args:
            segment (str): The segment name.
            val (int): The index value.

        Returns:
            list: The assembly code to put the address of the segment.
        """
        lst = [f"@{self.segment_location[segment]}",
               "A=M",
               "D=A",
               f"@{val}",
               "D=D+A",]
        return lst

    def code_push_segment(self,segment, val):
        """Generates assembly code for the push command for a segment.

        Args:
            segment (str): The segment name.
            val (int): The index value.

        Returns:
            str: The assembly code for the push command.
        """
        start = [f"//push {segment}"]
        start += self.put_address_of_segment(segment, val)
        #### store the address of the segment
        lst = ["A=D",
               "D=M",
               "@SP",
               "A=M",
               "M=D",
               "@SP",
               "M=M+1"]
        start+=lst
        return "\n".join(start)


    def code_pop_segment(self,segment, val):
        """Generates assembly code for the pop command for a segment.

        Args:
            segment (str): The segment name.
            val (int): The index value.

        Returns:
            str: The assembly code for the pop command.
        """
        start = [f"//pop {segment}"]
        start += self.put_address_of_segment(segment, val)#### store the address of the segment
        lst = ["@R13",
               "M=D",
               "@SP",
               "AM=M-1",
               "D=M",
               "@R13",
               "A=M",
               "M=D"]
        start += lst
        return "\n".join(start)

    def pointer_temp_static_pop(self,segment, val):
        """
        because we translating multiple files we have to add the name of the file for the static segment
        so we can differentiate between the static segment of the different files
        Args:
            segment:
            val:

        Returns:

        """
        lst = [f"//pop {segment} {val}"]
        if segment == "static":
            x = f"{self.name_file}${val}"
        else:
            segment = self.segment_location[segment]
            x = int(segment) + int(val)
        lst += ["@SP",
               "AM=M-1",
               "D=M",
               f"@{x}",
               "M=D"]
        return "\n".join(lst)


    def pointer_temp_static_push(self,segment, val):
        """
                because we translating multiple files we have to add the name of the file for the static segment
                so we can differentiate between the static segment of the different files
                Args:
                    segment:
                    val:

                Returns:
                """
        if segment == "static":
            x = f"{self.name_file}${val}"
        else:
            segment = self.segment_location[segment]
            x = int(segment) + int(val)
        lst = [f"//push {segment} {val}"]
        lst += [f"@{x}",
               "D=M",
               "@SP",
               "A=M",
               "M=D",
               "@SP",
               "M=M+1"]
        return "\n".join(lst)

    def push_constant(self,segment, val):####not use the segment
        """Generates assembly code for the push constant command.

        Args:
            segment (str): The segment name (not used).
            val (int): The constant value.

        Returns:
            str: The assembly code for the push constant command.
        """
        lst = [f"//push constant {val}",]
        lst += [f"@{val}",
               "D=A",
               "@SP",
               "A=M",
               "M=D",
               "@SP",
               "M=M+1"]
        return "\n".join(lst)


    def and_(self):
        """Generates assembly code for the and command.

        Returns:
            str: The assembly code for the and command.
        """
        lst = [f"//and"]
        lst += ["@SP",
               "AM=M-1",
               "D=M",
               "A=A-1",
               "M=D&M"]
        return "\n".join(lst)
    def or_(self):
        """Generates assembly code for the or command.

        Returns:
            str: The assembly code for the or command.
        """
        lst = [f"//or"]
        lst += ["@SP",
               "AM=M-1",
               "D=M",
               "A=A-1",
               "M=D|M"]
        return "\n".join(lst)

    def not_(self):
        """Generates assembly code for the not command.

        Returns:
            str: The assembly code for the not command.
        """
        lst = [f"//not"]
        lst += ["@SP",
               "A=M-1",
               "M=!M"]
        return "\n".join(lst)


    def add(self):
        """Generates assembly code for the add command.

        Returns:
            str: The assembly code for the add command.
        """
        lst = [f"//add"]
        lst += ["@SP",
               "AM=M-1",
               "D=M",
               "A=A-1",
               "D=D+M",
               "M=D"]
        return "\n".join(lst)

    def sub(self):
        """Generates assembly code for the sub command.

        Returns:
            str: The assembly code for the sub command.
        """
        lst =[f"//sub"]
        lst += ["@SP",
               "AM=M-1",
               "D=-M",
               "A=A-1",
               "M=D+M"]
        return "\n".join(lst)



    def neg(self):
        """Generates assembly code for the neg command.

        Returns:
            str: The assembly code for the neg command.
        """
        lst = ["//neg",
               "@SP",
               "A=M-1",
               "M=-M"]
        return "\n".join(lst)


    def eq_lt_gt(self,jmp_type="JEQ", count = 0, count_total = 0):
        """
        in R13 we store the sign of y
        in R14 we store the sign of x
        if both sign are eq we can substract and check if thy eq to 0
        else return 0
        code of x==y (-1 if eq 0 else)
        we want to be carfull from overflow if one have positive sign and other have
        negetive sign
        Returns:
        """
        l = [f"//{jmp_type}"]
        l += ["@SP",
             "AM=M-1",
             "D=M", ### store y
             f"@{self.name_file}.Les.ZERO.Y{count_total}",#### if y is negative
                "D;JLT",
            "@R13",##store sign of y in R13 if y>=0
            "M=1",
            f"@{self.name_file}.JUMP.EQ.Y{count_total}",
            "0;JMP",
             f"({self.name_file}.Les.ZERO.Y{count_total})",
                "@R13",
                "M=-1", ###sign of y if y < 0
             f"({self.name_file}.JUMP.EQ.Y{count_total})",
             ##### now store sign of x
             "@SP",
             "AM=M-1",
             "D=M",  ### store X
             f"@{self.name_file}.Les.ZERO.X{count_total}",#### if x is negative
             "D;JLT",
             "@R14",#########if x is positive or 0
             "M=1",
             f"@{self.name_file}.JUMP.EQ.X{count_total}",
             "0;JMP",
            #### ix x < 0
             f"({self.name_file}.Les.ZERO.X{count_total})",
                 "@R14",
                 "M=-1",  ###sign
             f"({self.name_file}.JUMP.EQ.X{count_total})",
             #####now if sign the smae we con sub x and y else we sub the signs
             "@R13",
             "D=M",
             "@R14",
             "D=M-D",###sgn(x)-sgn(y)
             f"@{self.name_file}.COMPARE.SGN.X.Y{count_total}",
             "D;JNE",#### if the sign is not eq so we just compare the sign
             #### so the sign is eq and we can compare the numbers and avoid overflow
                "@SP",
                "AM=M+1",
                "D=M",##STORE Y IN D
                "@SP",
                "AM=M-1",
                "D=M-D",### x-y
             f"({self.name_file}.COMPARE.SGN.X.Y{count_total})",## sign(x)!=sign(y)
                f"@{self.name_file}.{jmp_type}.{count_total}",
                f"D;{jmp_type}",
             "@SP",### so the jump is false and the condition is not met so we store 0
             "A=M",
             "M=0",
             f"@{self.name_file}.END.EQ{count_total}",###jump to end
             "0;JMP",
             f"({self.name_file}.{jmp_type}.{count_total})", ### the condition is met so we store -1
                "@SP",
                "A=M",
                "M=-1",
             f"({self.name_file}.END.EQ{count_total})",
             "@SP",
             "M=M+1"###move the stack pointer
             ]
        return "\n".join(l)



    def write_push_pop(self, command: str, segment: str, index: int) -> str:
        """Writes assembly code that is the translation of the given
        command, where command is either C_PUSH or C_POP.

        Args:
            command (str): "C_PUSH" or "C_POP".
            segment (str): the memory segment to operate on.
            index (int): the index in the memory segment.
        """
        # Your code goes here!
        # Note: each reference to "static i" appearing in the file Xxx.vm should
        # be translated to the assembly symbol "Xxx.i". In the subsequent
        # assembly process, the Hack assembler will allocate these symbolic
        # variables to the RAM, starting at address 16.
        if command == "push":
            return self.push[segment](segment,int(index))
        else:
            return self.pop[segment](segment,int(index))




    def write_arithmetic(self, command: str) -> str:
        """Writes assembly code that is the translation of the given
        arithmetic command. For the commands eq, lt, gt, you should correctly
        compare between all numbers our computer supports, and we define the
        value "true" to be -1, and "false" to be 0.

        Args:
            command (str): an arithmetic command.
        """
        # Your code goes here!
        return self.operations_arithmetic_return[command]()





    def shift_left(self):
        """
        Returns:
            Returns the assembly code for the shift left command.
        """
        lst = ["@SP",
               "A=M-1",
               "M=M<<"]
        return "\n".join(lst)

    def shift_right(self):
        """
        Returns:
            Returns the assembly code for the shift right command.
        """
        lst = ["@SP",
               "A=M-1",
               "M=M>>"]
        return "\n".join(lst)







    def write_label(self, label: str) -> str:
        """Writes assembly code that affects the label command.
        Let "Xxx.foo" be a function within the file Xxx.vm. The handling of
        each "label bar" command within "Xxx.foo" generates and injects the symbol
        "Xxx.foo$bar" into the assembly code stream.
        When translating "goto bar" and "if-goto bar" commands within "foo",
        the label "Xxx.foo$bar" must be used instead of "bar".

        Args:
            label (str): the label to write.
        """
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        #to call function in function we have to use the index count of the function
        lst = [f"({self.function_name}${label})"]
        return "\n".join(lst)


    def write_goto(self, label: str) -> str:
        """Writes assembly code that affects the goto command.

        Args:
            label (str): the label to go to.
        """
        ####need to add id for the label???
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        lst = [f"@{self.function_name}${label}",
               "0;JMP"]
        return "\n".join(lst)





    def write_if(self, label: str) -> str:
        """Writes assembly code that affects the if-goto command.
        Args:
            label (str): the label to go to.
        """
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        lst = [
            "@SP",
            "AM=M-1",
            "D=M",
            f"@{self.function_name}${label}",
            "D;JNE"
        ]
        return "\n".join(lst)







    def write_function(self, function_name: str, n_vars: int) -> str:
        """Writes assembly code that affects the function command. 
        The handling of each "function Xxx.foo" command within the file Xxx.vm
        generates and injects a symbol "Xxx.foo" into the assembly code stream,
        that labels the entry-point to the function's code.
        In the subsequent assembly process, the assembler translates this 
        symbol into the physical address where the function code starts.

        Args:
            function_name (str): the name of the function.
            n_vars (int): the number of local variables of the function.
        """
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        # The pseudo-code of "function function_name n_vars" is:
        # (function_name)       // injects a function entry label into the code
        # repeat n_vars times:  // n_vars = number of local variables
        #   push constant 0     // initializes the local variables to 0
        self.function_name = function_name
        lst= [f"({function_name})"]
        for i in range(n_vars):
            lst.append(self.push_constant("constant", 0))
        return "\n".join(lst)


    def create_segmant_address(self, segment)->list:
        """
        create the assembly code to push
        the value of the segment to the stack
        Args:
            segment:

        Returns:

        """

        return [f"@{segment}",
                "D=M",
                "@SP",
                "A=M",
                "M=D",
                "@SP",
                "M=M+1"]




    def write_call(self, function_name: str, n_args: int) -> str:
        """Writes assembly code that affects the call command.
        Let "Xxx.foo" be a function within the file Xxx.vm.
        The handling of each "call" command within Xxx.foo's code generates and
        injects a symbol "Xxx.foo$ret.i" into the assembly code stream, where
        "i" is a running integer (one such symbol is generated for each "call"
        command within "Xxx.foo").
        This symbol is used to mark the return address within the caller's
        code. In the subsequent assembly process, the assembler translates this
        symbol into the physical memory address of the command immediately
        following the "call" command.

        Args:
            function_name (str): the name of the function to call.
            n_args (int): the number of arguments of the function.
        """
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        # The pseudo-code of "call function_name n_args" is:
        # push return_address   // generates a label and pushes it to the stack
        # push LCL              // saves LCL of the caller
        # push ARG              // saves ARG of the caller
        # push THIS             // saves THIS of the caller
        # push THAT             // saves THAT of the caller
        # ARG = SP-5-n_args     // repositions ARG
        # LCL = SP              // repositions LCL
        # goto function_name    // transfers control to the callee
        # (return_address)      // injects the return address label into the code

        ret_address = f"{function_name}$ret{CodeWriter.index_function}"

        lst = []
        lst += [f"//adding return address for {function_name}"]
        ######PUSH return_address
        lst+=[f"@{ret_address}",
         "D=A",
         "@SP",
         "A=M",
         "M=D",
         "@SP",
         "M=M+1"]

        lst += ["//push LCL"]
        ######PUSH LCL
        lst += self.create_segmant_address("LCL")

        lst += ["//push ARG"]
        ######PUSH ARG
        lst += self.create_segmant_address("ARG")

        lst += ["//push THIS"]
        ######PUSH THIS
        lst += self.create_segmant_address("THIS")

        lst += ["//push THAT"]
        ######PUSH THAT
        lst += self.create_segmant_address("THAT")

        lst += ["//reposition ARG"]
        ####reposition ARG
        lst += ["@SP",
                "D=M",
                f"@{5 + n_args}",
                "D=D-A",
                "@ARG",
                "M=D"]

        lst += ["//reposition LCL"]
        ####reposition LCL
        lst += ["@SP",
                "D=M",
                "@LCL",
                "M=D"]

        lst += [f"//goto {function_name}"]
        ####goto function_name
        lst += [f"@{function_name}",
                "0;JMP"]
        ####create label
        lst += [f"({ret_address})"]
        CodeWriter.index_function += 1
        return "\n".join(lst)





    def write_return(self) -> str:
        """Writes assembly code that affects the return command."""
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        # The pseudo-code of "return" is:
        # frame = LCL                   // frame is a temporary variable
        # return_address = *(frame-5)   // puts the return address in a temp var
        # *ARG = pop()                  // repositions the return value for the caller
        # SP = ARG + 1                  // repositions SP for the caller
        # THAT = *(frame-1)             // restores THAT for the caller
        # THIS = *(frame-2)             // restores THIS for the caller
        # ARG = *(frame-3)              // restores ARG for the caller
        # LCL = *(frame-4)              // restores LCL for the caller
        # goto return_address           // go to the return address
        lst = []
        ##### put lcl value un temp var
        lst+=["//put lcl value un temp var"]
        lst += ["@LCL",
                "D=M",
                "@R13",
                "M=D"]

        # return_address = *(frame-5)   // puts the return address in a temp var
        lst+=["// puts the return address in a temp var"]
        lst += ["@5",
                "D=D-A",
                "A=D",
                "D=M",
                "@R14",
                "M=D"]


        # *ARG = pop()    // repositions the return value for the caller in the arg 0
        lst+=["// repositions the return value for the caller in the arg 0"]
        lst+= ["@SP",
               "A=M-1",
               "D=M",
               "@ARG",
               "A=M",
               "M=D"]

        ####SP = ARG + 1                  // repositions SP for the caller
        lst += ["// repositions SP for the caller"]
        lst += ["D=A+1",
                "@SP",
                "M=D"]

        # THAT = *(frame-1)             // restores THAT for the caller
        lst+=["// restores THAT for the caller"]
        lst += self.restore_segment("THAT", 1)


        # THIS = *(frame-2)             // restores THIS for the caller
        lst+=["// restores THIS for the caller"]
        lst += self.restore_segment("THIS", 2)

        # ARG = *(frame-3)              // restores ARG for the caller
        lst+=["// restores ARG for the caller"]
        lst += self.restore_segment("ARG", 3)

        # LCL = *(frame-4)              // restores LCL for the caller
        lst+=["// restores LCL for the caller"]
        lst += self.restore_segment("LCL", 4)

        # goto return_address           // go to the return address
        lst+=["// go to the return address"]
        lst += ["@R14",
                "A=M",
                "0;JMP"]
        return "\n".join(lst)

    def restore_segment(self, segment, val):
        lst = ["@R13",
               "D=M",
               f"@{val}",
               "D=D-A",
               "A=D",
               "D=M",
               f"@{segment}",
               "M=D"]
        return lst



    def set_bootstrap(self):
        lst = ["@256",
               "D=A",
               "@SP",
               "M=D"]
        lst += [self.write_call("Sys.init", 0)]
        lst = "\n".join(lst)
        self.output_file.write(lst + "\n")
        



    def write_cmd(self, command:str)->None:
        """
        Writes the command to the output file.
        Args:
            command: the command to translate and then write.

        Returns:

        """
        self.output_file.write(f"//{command}\n")
        s = command.split()
        if len(s) == 1:
            self.output_file.write(self.write_arithmetic(s[0]) + "\n")
        if s[0] in {"push", "pop"}:
            self.output_file.write(self.write_push_pop(s[0], s[1], int(s[2])) + "\n")
        if s[0] in {"label", "goto", "if-goto"}:
            self.output_file.write(self.brancing[s[0]](s[1]) + "\n")
        if s[0] == "function":
            self.set_function_name(s[1])
            self.output_file.write(self.write_function(s[1], int(s[2])) + "\n")
        if s[0] == "call":
            self.output_file.write(self.write_call(s[1], int(s[2])) + "\n")









