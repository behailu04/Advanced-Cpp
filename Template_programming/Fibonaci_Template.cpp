//
// Created by behailu on 10/2/18.
//


#import<iostream>

/*
 * Template programming concepts
 *
 * Building factorial using Template Meta-programming.
 *
 * Templates get evaluated on compile time. It is Meta-programming technique in which templates
 * templates are used by a compiler to generate temporary source code.
 *
 * The use of template can be thought of as compile-time execution. A template must be defined,
 * and a defined template must be instantiated. The Template definition describes the generic
 * form of the generated source code to be generated from the generic form in the template.
 *
 * Templates are different from macros. Template Meta-programming have no mutable variables.
 *
 */
template <int N> struct Factorial {
    static const int result = N * Factorial<N-1>::result;
};

template <> struct Factorial<0> {
    static const int result = 1;
};

int main(){
    std::cout<<Factorial<4>::result<<std::endl;
}