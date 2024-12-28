# Unreachable Code in Julia

This example demonstrates a common coding error in Julia: unreachable code within a function after a complete if/else block.  The code after the `else` block will never be executed because the `if` condition already covers all possible cases. This can lead to subtle bugs that are difficult to detect.