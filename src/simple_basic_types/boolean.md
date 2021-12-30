# Boolean

- The `boolean` type has two values: `true`, `false`.
- The logical operators, ‘!’ , ‘||’ and ‘&&’ are  supported with boolean types. 
- The ‘||’ and ‘&&’ operators support the same short-circuit behavior as in C. 

#### Sample

```go
import ballerina/io;

public function main() {
    boolean b1 = true;
    boolean b2 = false;

    boolean b3 = !b1;
    io:println(b3);

    boolean b4 = b1 && b2;
    io:println(b4);

    boolean b5 = b1 || b2;
    io:println(b5);
}
```

#### Output

```
false
false
true
```