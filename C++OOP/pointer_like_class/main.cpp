#include <iostream>
#include "share_ptr.h"

using namespace std;
int main() {
    share_ptr<int> p;
    int* p1 = new int(6);
    p = p1;
    cout << *p << endl;
    return 0;
}