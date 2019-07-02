#include <iostream>
#include "my_complex.h"
#include "complex.h"
using namespace std;
int main() {
    my_complex c(1, 2);
    cout << c << endl;

    complex c1(1, 3);
    complex c2(2, 3);
    complex c3 = c1 + c2;
    return 0;
}