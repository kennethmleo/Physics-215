**Session 1: Julia installation and exploration**

- Objective: Successfully Explore Julia
- KR1: Julia can be run using the terminal, the Julia REPL appears
- KR2: Execute via the Julia REPL basic arithmetic expressions such as 2+3, or 3^4
- KR3: Tried several basic mathematical operations such as exponentiation, as well as known functions such as trigonometric and exponents.
- KR4: Switched to the four REPL modes (check the docs for these)
- KR5: Assign a generated ```30x30``` random matrix via the command ```rand()```
- KR6: Try out other basic *tricks* in one of the tutorial pages.



To install Julia, you just need to follow these steps:
1. Download Julia from their [website][1]. I downloaded v1.6.2 for macOS since I am using a macbook.
2. Follow the installation instructions (it was relatively simple).
3. After installing, you should be able to see something like this
![Julia REPL!](julia.png)
4. I also installed a Julia extension for VSCode since I prefer using it when I am not using a terminal.


There are five (5) different types of REPL (read-eval-print loop) modes  in ```julia```. These are the (1) Julian mode, (2) Help mode, (3) Shell mode, (4) Pkg mode, and (5) Search mode.

### Julian mode
This mode is the most common and the default mode when you open Julia. In this mode, you can do basic mathematical operations and even has built-in functions (no more ```import numpy as np``` needed).
    julia> 8+5-4
    9

    julia> sin(90)
    0.8939966636005579

    julia> exp(5) 
    148.4131591025766

[1]: <https://julialang.org/downloads/> "Download Julia"