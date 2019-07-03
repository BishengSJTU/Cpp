#include <iostream>
#include <vector>
#include "Subject.h"
#include "Observer.h"
#include "Observer1.h"
using namespace std;

int main() {
    Subject s;
    Observer1 obs1(s, 1);
    Observer1 obs2;
    s.addObserver(obs2);
    return 0;
}