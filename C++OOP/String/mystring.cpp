#include "mystring.h"

mystring::mystring(const char *cstr) {
    if(!cstr) {
        m_data = new char[1];
        m_data[0] = '\0';
    }
    else {
        m_data = new char[strlen(cstr) + 1];
        strcpy(m_data, cstr);
    }
}

mystring::mystring(const mystring& str) {
    size_t length = strlen(str.m_data);
    m_data = new char[length + 1];
    strcpy(m_data, str.m_data);
}

mystring& mystring::operator=(const mystring& str) {
    if(this == &str)
        return *this;
    delete[] m_data;
    m_data = new char[strlen(str.m_data) + 1];
    strcpy(m_data, str.m_data);
    return *this;
}

mystring::~mystring() {
    delete[] m_data;
}

ostream& operator << (ostream& os, const mystring& str){
    os << str.get_cstr();
    return os;
}