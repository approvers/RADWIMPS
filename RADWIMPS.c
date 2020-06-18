#include <stdio.h>


struct RADWIMPS;
struct RADWIMPS then();
struct RADWIMPS ê¢();


struct RADWIMPS {
     struct RADWIMPS (*then)();
     struct RADWIMPS (*ê¢)();
};
struct RADWIMPS RADWIMPS = { then, ê¢ };


struct RADWIMPS then() {
    printf("ëO");
     return RADWIMPS;
}
struct RADWIMPS ê¢() {
    printf("ê¢");
     return RADWIMPS;
}

int main() {
    RADWIMPS.then().then().then().ê¢();
    
    return 0;
}