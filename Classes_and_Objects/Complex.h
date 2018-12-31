//
// Created by behailu on 12/31/18.
//

#ifndef ADVANCED_C_COMPLEX_H
#define ADVANCED_C_COMPLEX_H


class Complex {
public:
    Complex(int re=0, int im=0);
    static  int getNumComplex();

private:
    static int num_complex;
    double re, im;

};


#endif //ADVANCED_C_COMPLEX_H
