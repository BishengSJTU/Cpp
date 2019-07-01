#include <iostream>
#include "Fraction.h"
int main() {
    Fraction f(1, 2);
    double d = f + 4.;
    std::cout << d << std::endl;
    return 0;
}