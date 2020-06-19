import std.stdio;

class RADWIMPS {
    RADWIMPS then() {
        write("前");
        return this;
    }

    RADWIMPS 世() {
        write("世");
        return this;
    }
}

void main() {
    new RADWIMPS().then().then().then().世();
}
