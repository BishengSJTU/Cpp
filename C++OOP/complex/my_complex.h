#ifndef __MY_COMPLEX
#define __MY_COMPLEX

class my_complex;
my_complex operator+ (const my_complex&, const my_complex&);

class my_complex
{
public:
    my_complex(double r = 0, double i = 0): re(r), im(i)
    { }
    double real() const { return re; }
    double image() const { return im; }
    my_complex& operator+= (const my_complex&);
private:
    double re, im;
    friend my_complex& __doaplus(my_complex*, const my_complex&);
};

inline my_complex& my_complex::operator+=(const my_complex &r) {
    return __doaplus(this, r);
}

inline my_complex& __doaplus(my_complex*ths, const my_complex& r){
    ths->re += r.re;
    ths->im += r.im;
    return *ths;
}

my_complex operator+ (const my_complex &r, const my_complex &i){
    return my_complex(r.real() + i.real(), i.image() + i.image());
}
#endif
