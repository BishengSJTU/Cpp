#include "String.h"

// 构造析构以及拷贝赋值都不能显式添加"inline"关键字，否则会报错
String::String(const char* cstr)
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

String::~String()
{
    delete [] m_data;
}

// 深拷贝；
// 如果利用编译器自动生成的拷贝构造函数，称为浅拷贝，会造成内存泄漏等问题
String::String(const String& str)
{
    m_data = new char[strlen(str.m_data) + 1];
    strcpy(m_data, str.m_data);
}


String& String::operator=(const String& str)
{
    // 自我赋值的情况：效率+正确性
    if(this == &str)
        return *this;

    delete [] m_data;
    m_data = new char[strlen(str.m_data) + 1];
    strcpy(m_data, str.m_data);
    return *this;
}

ostream& operator<< (ostream& os, const String& str)
{
    os << str.get_c_str();
    return os;
}
