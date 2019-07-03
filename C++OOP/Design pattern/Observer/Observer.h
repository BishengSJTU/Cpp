#ifndef OBSERVER_OBSERVER_H
#define OBSERVER_OBSERVER_H

#include "Subject.h"

class Observer {
public:
    virtual void update(int val) = 0;
};


#endif
