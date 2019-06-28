#include <iostream>
#include "mystring.h"

int main() {
    Mystring s("hello");
    Mystring s1("world");
    s = s1;
    std::cout << s << std::endl;
    return 0;
}