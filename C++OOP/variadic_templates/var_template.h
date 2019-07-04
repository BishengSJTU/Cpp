#ifndef VARIADIC_TEMPLATES_VAR_TEMPLATE_H
#define VARIADIC_TEMPLATES_VAR_TEMPLATE_H
#include <iostream>
using namespace std;

void print(void);

template<typename T, typename... Types>
void print(const T& firstArg, const Types&... args)
{
    cout << firstArg << endl;
    if(sizeof...(args) > 0)
        print(args...);
    else return;
}


#endif //VARIADIC_TEMPLATES_VAR_TEMPLATE_H
