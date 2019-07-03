#ifndef SINGLETON_SINGLETON2_H
#define SINGLETON_SINGLETON2_H

#include <iostream>
using namespace std;
class Singleton2;

class Singleton2
{
public:
    static Singleton2& getInstance();
    void function() { cout << "function has been called" << endl;}
private:
    Singleton2() { }
    static Singleton2 s;
};

#endif //SINGLETON_SINGLETON2_H

