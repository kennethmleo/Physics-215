**Session 1: HPC and the Julia Framework**

- Objective: Confirm Julia framework and Base speed
- KR1: Use ```@code_*``` to examine a simple function. The `*` is replaceable by `native`, `typed`, `warntype`, and others. Discover them.
- KR2: Demonstrate that Julia is able to determine constants in codes.
- KR3: Demonstrate Julia's type-inference and multiple dispatch.
- KR4: Show the difference, if any, between your own sum function `my_sum(x::Vector)` and `@time`. Use a `for`-loop for your customized sum function.
- KR5: KR4: Replicate plotting the Mandelbrot. Use a separate file `Mandelbrot.jl` to contain the function code. Use `include()` function to load the file.
- KR6: Plot of the time it takes for the function to run using `@time` macro for the given grid size `n`.
- KR7: Disuss the computational complexity of the Madelbrot function you made based onKR5. What is the best `@time` output to use for this?
