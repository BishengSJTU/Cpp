//
// Created by bisheng on 19-4-23.
//

#ifndef TEMPLATE_PATTERN_APPLICATION_H
#define TEMPLATE_PATTERN_APPLICATION_H

#include "library.h"
#include <iostream>

class Application:public Library
{
public:
    Application(){}
    ~Application(){}
    virtual void Step2();
    virtual void Step4();
};

#endif //TEMPLATE_PATTERN_APPLICATION_H
