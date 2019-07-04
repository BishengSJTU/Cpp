#ifndef OBSERVER_SUBJECT_H
#define OBSERVER_SUBJECT_H

#include <vector>
#include <iostream>
#include "Observer.h"
using namespace std;

class Subject{
public:
    Subject(int val = 0) {
        value = val;
        observers.reserve(10);
    }
    void addObserver(Observer& observer) {
        observers.push_back(&observer);
    }
    void setValue(int val) {
        value = val;
        notify();
    }
    void notify() {
        for(size_t i = 0; i < observers.size(); i++)
            observers[i]->update(value);
    }
private:
    int value;
    vector<Observer*> observers;
};

#endif
