//
// Created by behailu on 12/31/18.
//
#include <iostream>

using namespace std;

// standalone function defined as inline function
inline double square(double a){
    return a*a;
}

class Value{
    int value;
public:
    Value(){
        value = 0;
    }
    inline int getValue() const {
        return value;
    }
    inline void setValue(int value){
        this->value = value;
    }
};


int main(){
    Value value;
    value.setValue(4);
    cout<<value.getValue()<<endl;
    cout<<square(value.getValue())<<endl;

}