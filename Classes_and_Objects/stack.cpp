//
// Created by behailu on 12/31/18.
//

#include "stack.h"
#include <iostream>

using namespace std;

Stack::Stack(int inCapacity) {
   mCapacity = inCapacity;
   mElements = new double[mCapacity];
   mTop = mElements;
}

void Stack::push(double inDouble) {
    if(!isFull()){
        *mTop = inDouble;
        mTop++;
    }
}

double Stack::top() const {
    return *mTop;
}

bool Stack::isFull() const {
    if(*mElements < mCapacity){
        return false;
    }
    else {
        return true;
    }

}




int main(){
    Stack s1(3);
    Stack s2 = s1;
    s1.push(1);
    s1.push(2);
    s1.push(3);

    cout<<"s1: "<<s1.isFull()<<endl;
    cout<<"s2: "<<s2.top()<<endl;
    cout<<s1.isFull()<<endl;

}
