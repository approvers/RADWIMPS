#include <stdio.h>


struct RADWIMPS;
struct RADWIMPS then();
struct RADWIMPS 世();


struct RADWIMPS {
     struct RADWIMPS (*then)();
     struct RADWIMPS (*世)();
};
struct RADWIMPS RADWIMPS = { then, 世 };


struct RADWIMPS then() {
    printf("前");
     return RADWIMPS;
}
struct RADWIMPS 世() {
    printf("世");
     return RADWIMPS;
}

int main() {
    RADWIMPS.then().then().then().世();
    
    return 0;
}
