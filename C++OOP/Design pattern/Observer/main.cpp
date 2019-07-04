#include <iostream>
#include <vector>
#include "Subject.h"
#include "Observer.h"
#include "Observer1.h"
using namespace std;

int main() {
    Subject s;
    Observer1 o1;
    Observer1 o2(s, 1);
    s.addObserver(o1);
    s.setValue(5);
    return 0;
}