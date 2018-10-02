//
// Created by behailu on 10/2/18.
//


#import<iostream>

/*
 * Template programming concepts
 *
 * Building factrorial using Template Metaprogramming.
 *
 *
 */
template <int N> struct Factorial {
    static const int result = N * Factorial<N-1>::result;
};

template <> struct Factorial<0> {
    static const int result = 1;
};

int main(){
    std::cout<<Factorial<5>::result<<std::endl;
}