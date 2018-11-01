//
// Created by behailu on 10/5/18.
//

#include <iostream>

using namespace std;

template <unsigned n, bool done = (n < 2) >
struct fibonacci {
    static unsigned const value =
            fibonacci<n-1>::value + fibonacci<n-2>::value;
};

template <unsigned n>
struct fibonacci<n, true> {
    static unsigned const value = n;
};


int main()
{
    cout<<fibonacci<5,false>::value;
}