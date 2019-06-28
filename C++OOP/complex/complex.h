// 防卫式声明
#ifndef __COMPLEX
#define __COMPLEX


// 前置声明
class complex;
// 类声明
class complex{
public:
    // 构造函数初始化列表
    complex(double r = 0, double i = 0) : re(r), im(i)
    { }

    // 参数传递尽量使用reference,但是为了防止函数内部对传入参数的修改，利用const关键字进行修饰
    // 返回值也尽量使用reference，返回值什么时候可以使用reference，什么时候不可以
    complex& operator += (const complex&);

    // const函数
    double real() const { return re;}
    double image() const { return im;}

private:
    // 数据放在private中
    double re, im;

    // 友元函数
    friend complex& __doap1(complex*, const complex&);
};


// 类定义

inline complex& complex::operator+=(const complex & r) {
    // 所有的成员函数都包含一个隐藏的this函数
    return __doap1(this, r);
}

// 第一个传入参数被修改了，所以不用const修饰，第二个参数不进行修改，利用const修饰，同时pass-by-reference
// 返回值为引用类型，因为返回的对象的空间本来就存在，所以可以pass-by-reference
// 如果是实现+而不是+=，则会在函数内部创建新的临时对象，此时必须pass-by-value
inline complex& __doap1(complex* ths, const complex &r)
{
    // 友元函数中可以自由取得friend的私有成员 
    // 注意：相同类的各个object互为友元
    ths->re += r.re;
    ths->im += r.im;
    return *ths;
}

// 此处返回不可以pass-by-reference
inline complex operator + (const complex& x, const complex& y)
{
    // 临时变量
    return complex(x.real() + y.real(), x.image() + y.real());
}
#endif
