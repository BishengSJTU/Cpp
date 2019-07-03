#include <iostream>
#include "Singleton.h"
#include "Singleton2.h"

int main() {
    Singleton2::getInstance().function();
    return 0;
}