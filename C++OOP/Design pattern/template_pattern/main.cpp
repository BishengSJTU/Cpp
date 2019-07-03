#include <iostream>
#include "library.h"
#include "application.h"

int main() {
    Application *a = new Application();
    // 子类可以调用父类函数
    a->run();
    delete a;
    return 0;
}