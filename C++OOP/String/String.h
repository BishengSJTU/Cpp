#ifndef __MYSTRING_H
#include <cstring>
#include <iostream>
using namespace std;
class String;
ostream& operator << (ostream& os, const String& str);
// 此类的特殊之处是成员含有指针
class String
{
public:
    // 含有指针的类必须自己定义拷贝构造，拷贝赋值，和析构函数 Big Three
    String(const char* cstr = 0);
    String(const String& str);
    String& operator=(const String& str);
    ~String();
    char* get_c_str() const { return m_data; }
private:
    char* m_data;
};

#define __MYSTRING_H
#endif
