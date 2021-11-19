**Session 3: Types, Type Inference, and Stability**

- Objective: Demonstrate the dynamic programming features of Julia
- KR1: Shown or demonstrated the hierarchy of Julia's type hierarchy using the command `subtypes()`. Start from `Number` and use `subtypes()` to explore from *abstract types* to *specific types*. Use `supertype()` to determine the *parent* abstract type.
- KR2: Implemented and used at least one own composite type via `struct`. Generate two more versions that are mutable type and type-parametrized of the custom-built type.
- KR3: Demostrated type inference in Julia. Generator expressions may be used for this.
- KR4: Created a function with inherent *type-instability*. Create a version of the function with fixed *type-instability* issues.
- KR5: Demonstration of how `@code_warntype` can be useful in detecting *type-instability*.
- KR6: Demonstration of how `Array`s containingh ambiguous/abstract types often results to slow execution