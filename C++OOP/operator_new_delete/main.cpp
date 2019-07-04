#include <iostream>
#include "operator_new_delete.h"

int main() {
    cout << "----------------array new_delete----------" << endl;
    my_operator* m_new_delete = new my_operator[3];
    delete[] m_new_delete;

    cout << "----------------new_delete---------------" << endl;
    m_new_delete = new my_operator(2, 6);
    delete m_new_delete;
    return 0;
}