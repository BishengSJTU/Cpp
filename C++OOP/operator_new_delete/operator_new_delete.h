#ifndef OPERATOR_NEW_OPERATOR_NEW_H
#define OPERATOR_NEW_OPERATOR_NEW_H

#include <cstdlib>
#include <iostream>

using namespace std;

class my_operator {
public:
    my_operator(double r = 0, double i = 0): re(r), im(i) { cout << "ctor" << endl;}

    ~my_operator(){ cout << "dtor" << endl; }

    void* operator new (size_t size){
        void* p = malloc(size);
        cout << "my operator new, size:" << size << endl;
        return p;
    }

    void* operator new[] (size_t size){
        void* p = malloc(size);
        cout << "my operator new, size:" << size << endl;
        return p;
    }

    void operator delete(void * p) {
        free(p);
        cout << "my operator delete" << endl;
    }

    void operator delete[](void * p) {
        free(p);
        cout << "my operator delete" << endl;
    }
private:
    double re, im;
};


#endif //OPERATOR_NEW_OPERATOR_NEW_H
