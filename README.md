# CS370_HW1 
Joanna Dorval
**Memory Manager - Memory allocation/deallocation exercise**
Included: Driver.c MemoryManager.C MemoryManager.H Makefile
Requirements: Command-line integer arg

**Overview**
This project takes a seed number from the command line to intialize random number generation and outputs the seed number, number of iterations and the running count which is generated in the MemoryManager.C file

**Files**
Driver.c
    Sets memory limits
    Initializes random number generation
    Calls get_running_count() from MemoryManager.c
MemoryManager.c
    Generates number of iterations
    Allocates memory for randomly sized array 
    Fills, Sorts and finds median of array
    Counts number of medians divisible by 13
    Returns running_count to Driver.c
MemoryManager.h
    Holds incldes for MemoryManager.c
Makefile
    all: compiles project
    clean: removes executable file