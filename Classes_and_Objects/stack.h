//
// Created by behailu on 12/31/18.
//

#ifndef ADVANCED_C_STACK_H
#define ADVANCED_C_STACK_H

class Stack{
public:
    Stack(int inCapacity);
    void push(double inDouble);
    double top() const;
    void pop();
    bool isFull() const;
    bool isEmpty() const;

private:
    int mCapacity;
    double * mElements;
    double * mTop;
};
#endif //ADVANCED_C_STACK_H
