#ifndef __MYSTRING_H
#include <string.h>
#include <iostream>

class Mystring;
std::ostream& operator << (std::ostream& os, const Mystring& str);
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
};

inline Mystring::Mystring(const char* cstr)
{
    if(cstr) {
        m_data = new char[strlen(cstr) + 1];
        strcpy(m_data, cstr);
    }
    else {
        m_data = new char[1];
        *m_data = '\0';
    }
}

inline Mystring::~Mystring()
{
    delete [] m_data;
}

// 深拷贝；
// 如果利用编译器自动生成的拷贝构造函数，称为浅拷贝，会造成内存泄漏等问题
inline Mystring::Mystring(const Mystring& str)
{
    m_data = new char[strlen(str.m_data) + 1];
    strcpy(m_data, str.m_data);
}

inline Mystring& Mystring::operator=(const Mystring& str)
{
    // 自我赋值的情况：效率+正确性
    if(this == &str)
        return *this;

    delete [] m_data;
    m_data = new char[strlen(str.m_data) + 1];
    strcpy(m_data, str.m_data);
    return *this;
}

inline std::ostream& operator<< (std::ostream& os, const Mystring& str)
{
    os << str.get_c_str();
    return os;
}
#define __MYSTRING_H
#endif
