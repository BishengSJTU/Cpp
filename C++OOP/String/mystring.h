#ifndef __MYSTRING_H
#include <string.h>
#include <iostream>
using namespace std;
class Mystring;

// 此类的特殊之处是成员含有指针
class Mystring
{
public:
    // 含有指针的类必须自己定义拷贝构造，拷贝赋值，和析构函数 Big Three
    Mystring(const char* cstr = 0);
    Mystring(const Mystring& str);
    Mystring& operator=(const Mystring& str);
    ~Mystring();
    char* get_c_str() const { return m_data; }
private:
    char* m_data;
    friend ostream& operator << (ostream& os, const Mystring& str);
};

#define __MYSTRING_H
#endif
