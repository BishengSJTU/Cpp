#ifndef __MY_COMPLEX_H
#define __MY_COMPLEX_H
#include <iostream>
using namespace std;
class my_complex;
ostream& operator << (ostream& os, const my_complex c);
class my_complex {
public:
    my_complex(double r = 0, double i = 0): re(r), im(i)
    { }
    double real() const{ return re; }
    double image() const{ return im; }
    my_complex& operator += (const my_complex&);
private:
    double re, im;
    friend my_complex& __doaplus(my_complex*, const my_complex&);
};
#endif