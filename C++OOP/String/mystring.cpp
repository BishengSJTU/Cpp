#include "mystring.h"

Mystring::Mystring(const char* cstr)
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

Mystring::~Mystring()
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

Mystring& Mystring::operator=(const Mystring& str)
{
    // 自我赋值的情况：效率+正确性
    if(this == &str)
        return *this;

    delete [] m_data;
    m_data = new char[strlen(str.m_data) + 1];
    strcpy(m_data, str.m_data);
    return *this;
}

ostream& operator<< (ostream& os, const Mystring& str)
{
    os << str.get_c_str();
    return os;
}