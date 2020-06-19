#include <iostream>

int main() {
  struct RADWIMPS {
    RADWIMPS const &then() const {
      std::cout << "前";
      return *this;
    }

    void 世() const { std::cout << "世\n"; }
  } const radwimps;

  radwimps.then().then().then().世();
}
