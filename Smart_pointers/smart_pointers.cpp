//
// Created by Mac on 2019-08-23.
//
/*
 * smart pointers are used to erase common memory leaks issue
 * that are caused due to forgetting to call the destructors when
 * returning values.
 *
 */

#include <iostream>
#include "pointer_ptr.cpp"
using namespace std;
class A{
private:
    int val;
public:
    A(int val) : val(val) { cout << "A ctor" << endl;}
    ~A() { cout << "A dtor " << endl;}
    int get_value() const { return val;}
};

int main()
{
    cout << "Enter a number :" <<endl;
    int n;
    cin>>n;
    ptr<A> a(new A(n));

    if (n==2)
        return 0;

    cout <<"Value Entered: "<<a->get_value() << endl;

}