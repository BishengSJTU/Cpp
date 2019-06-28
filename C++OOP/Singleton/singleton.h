//
// Created by BiShe on 2019/6/26.
//

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

Singleton& Singleton::getInstance() {
    static Singleton s;//static关键字
    return s;
}
#endif //SINGLETON_SINGLETON_H
