//
// Created by behailu on 12/31/18.
//    Static Methods
//

#include <iostream>
#include "Complex.h"

using namespace std;

int Complex::num_complex =0;

int Complex::getNumComplex() {
    return num_complex;
}

Complex::Complex(int re, int im) {
    this->re = re;
    this->im = im;
    ++num_complex;
}

int main(){
    Complex z1(1,2), z2(2,3), z3;
    cout<<"number of complexs: "<<Complex::getNumComplex()<<endl;
}