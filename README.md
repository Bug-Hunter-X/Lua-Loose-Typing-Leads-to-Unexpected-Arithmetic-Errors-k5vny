# Lua Loose Typing Bug

This repository demonstrates a common issue in Lua stemming from its dynamic typing: unexpected behavior when performing arithmetic operations on variables without explicit type checking.

The `bug.lua` file contains a function that adds 1 to its input. However, it doesn't check if the input is a number, resulting in errors when non-numeric values are passed.  The `bugSolution.lua` file provides a corrected version that performs type checking before the arithmetic operation.

This example highlights the importance of careful type handling in Lua to prevent runtime errors and ensure code robustness.