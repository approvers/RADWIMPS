#include <Block.h>
#include <Foundation/NSObject.h>
#include <stdio.h>

@interface RADWIMPS : NSObject

@property(readonly, nonatomic, copy) RADWIMPS * (^then)();
@property(readonly, nonatomic, copy) void (^世)();

@end

@implementation RADWIMPS

- (RADWIMPS * (^)())then {
  return Block_copy(^RADWIMPS *() {
    printf("前");
    return self;
  });
}

- (void (^)())世 {
  return ^() {
    printf("世\n");
  };
}

@end

int main() {
  RADWIMPS *radwimps = [[RADWIMPS alloc] init];

  radwimps.then().then().then().世();

  [radwimps dealloc];
}
