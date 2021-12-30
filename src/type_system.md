# Type System Fundamentals

**Ballerina is a statically typed language**, which means that every variable has a type that is known at compile time.

**Ballerina has structural type system.** A static type checker uses either the names or the structure of the types in order to compare them against other types. Checking against the name is nominal typing and checking against the structure is structural typing. So in Ballerina, type compatibility is identified by considering the structure of the value rather than just relying on the name of the type.

**Ballerina has semantic subtyping**. Type is a set of values. 
When is an assignment, `x = y` legal? There are at least two possible answers:
1. When `x` and `y` are of equal types 
Structural type checking decides that. 
2. When `y`’s type can be “converted” to `x`’s type 
    - Once we consider types as set of values, we realize immediately one set may be a subset of another set.
    - When the set of values in one type, `T`, is a subset of the set of values in another type, `U`, we say that `T` is a subtype of `U`.
    - There are two main approaches for defining the subtyping relation: 
        - syntactic approach - it is defined by means of a formal system of deduction rules
        - semantic approach - It is defined based on set theories. The subtyping relation is defined as inclusion of sets denoting types. Ballerina is using this approach. 

**Ballerina has network aware type system.** Ballerina’s type system is specifically focused on aiding the development of networked and distributed applications. It has constructs that seamlessly map to network programming concepts such as services and network resources.

