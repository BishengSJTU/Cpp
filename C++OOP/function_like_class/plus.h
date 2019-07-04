#ifndef FUNCTION_LIKE_CLASS_PLUS_H
#define FUNCTION_LIKE_CLASS_PLUS_H

template <class T>
class myplus {
public:
    T operator()(const T&x, const T&y) const{return x + y;}
};


#endif //FUNCTION_LIKE_CLASS_PLUS_H
