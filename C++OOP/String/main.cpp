#include <iostream>
#include "mystring.h"
using namespace std;
int main() {
    Mystring s("hello");
    Mystring s1("world");
    s = s1;
    cout << s << endl;
    return 0;
}