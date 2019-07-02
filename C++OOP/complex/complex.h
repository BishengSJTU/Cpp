// 防卫式声明
#ifndef __COMPLEX
#define __COMPLEX


// 前置声明
class complex;
complex operator + (const complex& x, const complex& y);

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
    friend complex& __doap1(complex* ths, const complex& c);
};

#endif
