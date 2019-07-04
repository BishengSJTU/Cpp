#ifndef OBSERVER_OBSERVER1_H
#define OBSERVER_OBSERVER1_H

#include <iostream>
#include "Observer.h"
#include "Subject.h"
using namespace std;

class Subject;
class Observer1:public Observer{
public:
    Observer1(int id = 0) {
        m_id = id;
    }
    Observer1(Subject& s, int id = 0) {
        s.addObserver(*this);
        m_id = id;
    }
    virtual void update(int val) {
        cout << "Observer1id:" << m_id << " value:" << val << endl;
    }
private:
    int m_id;
};

#endif
