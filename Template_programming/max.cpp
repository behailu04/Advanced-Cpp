//
// Created by behailu on 10/5/18.
//

#include <iostream>

/* Templates are a compile time mechanism to define type independent code.
 *
 * Templates are turing complete, functional language.
 *  - Everything is immutable.
 *  - There is no loops.
 *  - There is Recursion with template specialization.
 *  
 */
template <typename T>

T max(T x, T y)
{
    if (x < y)
        return y;
    else
        return x;
}

int main()
{
    std::cout<<max("a","b")<<std::endl;
    std::cout<<max(1.2,2.3)<<std::endl;
    return 0;
}