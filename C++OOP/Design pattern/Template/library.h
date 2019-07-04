//
// Created by bisheng on 19-4-23.
//

#ifndef TEMPLATE_PATTERN_LIBRARY_H
#define TEMPLATE_PATTERN_LIBRARY_H

#include <iostream>

class Library
{
public:
    Library(){}
    // 模板，即算法骨架（稳定）
    void run();
    virtual ~Library(){};

private:
    void Step1();
    void Step3();
    void Step5();

protected:
    // 算法的某些步骤 (变化)，延迟到子类中实现
    virtual void Step2() {};
    virtual void Step4() {};
};
#endif //TEMPLATE_PATTERN_LIBRARY_H
