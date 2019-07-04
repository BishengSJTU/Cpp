#ifndef OBSERVER_OBSERVER_H
#define OBSERVER_OBSERVER_H

class Observer {
public:
    virtual void update(int val) = 0;
    virtual ~Observer() {}
};

#endif
