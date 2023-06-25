import ballerina/io;
import ballerina/http;

service /vithu on new http:Listener(9090) {
    isolated resource function post vithu() {
        io:println("Hello, World!");
    }
}

