#ifndef __MY_STRING_H
#define __MY_STRING_H

#include <cstring>
#include <iostream>
using namespace std;

class mystring;
ostream& operator << (ostream& os, const mystring& str);

class mystring {
public:
    mystring(const char* cstr = 0);
    mystring(const mystring& str);
    mystring& operator = (const mystring& str);
    ~mystring();

    char* get_cstr() const
    { return m_data;}

private:
    char * m_data;
};

#endif