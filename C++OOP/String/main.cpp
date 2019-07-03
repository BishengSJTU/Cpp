#include <iostream>
#include "mystring.h"
#include "String.h"
using namespace std;
int main() {
    mystring p1("hey");
    mystring p2("baby");

    p1 = p2;
    cout << p1 << endl;
    return 0;
}