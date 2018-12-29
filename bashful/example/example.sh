#!/bin/bash

# include class header
. obj.h
. out.h

# create object
obj myobject

# use object methods
myobject.method1

myobject.fileName = "file1"

out.printString "value is"
out.printValue myobject.fileName
