"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""





import typing
from typing import Tuple


class SymbolTable:
    """A symbol table that associates names with information needed for Jack
    compilation: type, kind and running index. The symbol table has two nested
    scopes (class/subroutine).
    """
    VAR = "VAR"
    ARG = "ARG"
    STATIC = "STATIC"
    FIELD = "FIELD"
    SUBROUTINE_KIND = [VAR, ARG]
    CLASS_KIND = [STATIC, FIELD]
    kinds = [VAR, ARG, STATIC, FIELD]


    def __init__(self) -> None:
        """Creates a new empty symbol table."""
        # Your code goes here!
        self.class_dict: dict[str,Tuple[str,str,int]] = dict()
        self.subroutine_dict :dict[str,Tuple[str,str,int]] = dict()
        self.var_counter = 0
        self.dict_counter = {var:0 for var in SymbolTable.kinds}
        self.func_ret_type = False



    def start_subroutine(self) -> None:
        """Starts a new subroutine scope (i.e., resets the subroutine's 
        symbol table).
        """
        # Your code goes here!
        self.subroutine_dict = dict()
        self.dict_counter["ARG"] = 0
        self.dict_counter["VAR"] = 0
        self.func_ret_type = False

    def define(self, name: str, type: str, kind: str) -> None:
        """Defines a new identifier of a given name, type and kind and assigns 
        it a running index. "STATIC" and "FIELD" identifiers have a class scope, 
        while "ARG" and "VAR" identifiers have a subroutine scope.

        Args:
            name (str): the name of the new identifier.
            type (str): the type of the new identifier.
            kind (str): the kind of the new identifier, can be:
            "STATIC", "FIELD", "ARG", "VAR".
        """
        if kind in SymbolTable.SUBROUTINE_KIND:
            self.subroutine_dict[name] = (type, kind, self.dict_counter[kind])
        elif kind in SymbolTable.CLASS_KIND:
            self.class_dict[name] = (type, kind, self.dict_counter[kind])
        else:
            raise ValueError(f"Invalid kind {kind}")
        self.dict_counter[kind] += 1


    def var_count(self, kind: str) -> int:
        """
        Args:
            kind (str): can be "STATIC", "FIELD", "ARG", "VAR".

        Returns:
            int: the number of variables of the given kind already defined in 
            the current scope.
        """
        # Your code goes here!
        return self.dict_counter[kind]



    def kind_of(self, name: str) -> str:
        """
        Args:
            name (str): name of an identifier.

        Returns:
            str: the kind of the named identifier in the current scope, or None
            if the identifier is unknown in the current scope.
        """
        if name in self.subroutine_dict:
            return self.subroutine_dict[name][1]
        elif name in self.class_dict:
            return self.class_dict[name][1]
        raise ValueError(f"Variable {name} not found in symbol table")


    def type_of(self, name: str) -> str:
        """
        Args:
            name (str):  name of an identifier.

        Returns:
            str: the type of the named identifier in the current scope.
        """
        # Your code goes here!
        if name in self.subroutine_dict:
            return self.subroutine_dict[name][0]
        elif name in self.class_dict:
            return self.class_dict[name][0]
        raise ValueError(f"Variable {name} not found in symbol table")

    def index_of(self, name: str) -> int:
        """
        Args:
            name (str):  name of an identifier.

        Returns:
            int: the index assigned to the named identifier.
        """
        # Your code goes here!
        if name in self.subroutine_dict:
            return self.subroutine_dict[name][2]
        elif name in self.class_dict:
            return self.class_dict[name][2]
        raise ValueError(f"Variable {name} not found in symbol table")




    def in_table(self, name):
        return (name in self.subroutine_dict) or (name in self.class_dict)



