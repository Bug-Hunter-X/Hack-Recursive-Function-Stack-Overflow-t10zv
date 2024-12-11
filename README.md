# Hack Recursive Function Stack Overflow

This repository demonstrates an uncommon error in Hack programming: a stack overflow caused by unintended infinite recursion in a factorial function.  The `foo` function calculates the factorial recursively. However, it lacks input validation, leading to a stack overflow if a negative number is passed as input.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version that includes input validation to prevent the stack overflow. 