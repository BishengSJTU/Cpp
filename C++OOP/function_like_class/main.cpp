#include <iostream>
#include "plus.h"
using namespace std;
int main() {
    myplus<int> p;
    auto result1 = p(5, 3);

    auto result2 = myplus<int>() (2, 6);

    cout << result1 << endl;
    cout << result2 << endl;
    return 0;
}