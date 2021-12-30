# Hello World

This is Ballerina hello world program.

```go

//Binds prefix `io` to `ballerina/io` module. 
import ballerina/io;

//The main function is the program entry point.
public function main() {
    // Print text to the console using `io` module funnction. 
    io:println("Hello World");
}
```

The network constructs in the language make it easy to develop network interactions easily. A simple HTTP service is as follows. 

```go
import ballerina/http;

service / on new http:Listener(9090) {

    // Handles HTTP GET requests.
    resource function get greeting() returns string {
        return "Hello World!";
    }

}

```
