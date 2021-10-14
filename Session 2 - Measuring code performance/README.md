**Session 2: Measuring code performance**

- Objective: Submit a performance analysis of a self-implemented physics textbook function or constant using Julia benchmarking tools.
- KR1: Implemented (customized) at least one math/physics textbook function, or constant (prefer those that involve a sum or a loop) in Julia. Discuss its importance in Physics. See Resources below.
- KR2: Compare the performance (accuracy) of the implemented function in comparison with the existing special functions within Julia.
- KR3: Successful loading of the `BenchmarkTools` module. May need to add it first via the `Pkg` or REPL package mode.
- KR4: Itemized differences between `@time`, `@btime`, `@benchmark` and other `@time`-like macros. Nice if the situations when they are best applied are mentioned.
- KR5:  Identified demonstrated useful features within the `Profiler` module of Julia. Features must be explained why useful for your case.
- KR6: A discussion of the performance of the implemented function above.
- KR7: Disuss the computational complexity of the Madelbrot function you made based on KR5. What is the best `@time` output to use for this?