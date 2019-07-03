
#ifndef SINGLETON_SINGLETON_H
#define SINGLETON_SINGLETON_H

#include <iostream>

class Singleton;

class Singleton
{
public:
    static Singleton& getInstance();//static 关键字
    void function() {//function公有成员
        std::cout << "function" << std::endl;
    }
private:
    Singleton() {  }//构造函数私有成员
};

#endif //SINGLETON_SINGLETON_H
