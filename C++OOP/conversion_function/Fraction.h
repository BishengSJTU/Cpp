
#ifndef CONVERSION_FUNCTION_FRACTION_H
#define CONVERSION_FUNCTION_FRACTION_H
class Fraction {
public:
    // explicit防止其他类隐式转换成本类
    explicit Fraction(int n, int d = 1)
    : m_numerator(n), m_denominator(d) { }

    // conversion function转换函数，将本类转换成其他类
    operator double() const {
        return (double)m_numerator/m_denominator;
    }

    Fraction operator + (const Fraction&f) {
        return Fraction(f.m_numerator * m_denominator + f.m_denominator * m_numerator,
                f.m_denominator * m_denominator);
    }

private:
    int m_numerator;
    int m_denominator;
};

#endif //CONVERSION_FUNCTION_FRACTION_H
