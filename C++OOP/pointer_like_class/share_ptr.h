#ifndef POINTER_LIKE_CLASS_SHARE_PTR_H
#define POINTER_LIKE_CLASS_SHARE_PTR_H

template <class T>
class share_ptr {
public:
    share_ptr() { }
    share_ptr(T* p): ptr(p) { }
    T* operator = (T* p) {
        ptr = p;
        return ptr;
    }
    T operator*() {
        return *ptr;
    }
    T* operator->() {
        return ptr;
    }
private:
    T* ptr;
    long* value;
};


#endif
