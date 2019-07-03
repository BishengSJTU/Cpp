#include "Singleton.h"
// static必须在.cpp成员中定义，不能在.h文件中定义
Singleton& Singleton::getInstance() {
    static Singleton s;//static关键字
    return s;
}