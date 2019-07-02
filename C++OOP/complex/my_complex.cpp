#include "my_complex.h"

inline my_complex& __doaplus(my_complex* ths, const my_complex& c){
    ths->re += c.re;
    ths->im += c.im;
    return *ths;
}

inline my_complex& my_complex::operator += (const my_complex &c){
    return __doaplus(this, c);
}

ostream& operator << (ostream& os, const my_complex c) {
    os << c.real() << "+" << c.image() << "i" << endl;
    return os;
}