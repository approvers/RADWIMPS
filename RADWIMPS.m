#include <Foundation/NSObject.h>
#include <stdio.h>

@interface RADWIMPS : NSObject

- (RADWIMPS *)then;
- (void)世;

@end

@implementation RADWIMPS

- (RADWIMPS *)then {
  printf("前");

  return self;
}

- (void)世 {
  printf("世\n");
}

@end


int main() {
  RADWIMPS *radwimps = [RADWIMPS alloc];

  [[[[radwimps then] then] then] 世];

  [radwimps dealloc];
}
