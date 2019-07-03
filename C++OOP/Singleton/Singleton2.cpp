#include "Singleton2.h"

Singleton2 Singleton2::s;
Singleton2& Singleton2::getInstance() {
    return s;
}