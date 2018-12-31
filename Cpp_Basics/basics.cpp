//
// Created by behailu on 12/28/18.
//

#include "basics.h"

using namespace std;

int main(int argc, char** argv) {
    const int N=10;
    int t[N];
    t[9]=0;
    cout<<t[1];
    return 0;
}

// Exceptions
// double divide(double m, double n) {
//    if(n==0) {
//        throw std::exception();
//    } else{
//        return m/n;
//    }
//}
//int main(int argc, char** argv) {
//    try {
//        cout<<divide(1,0)<<endl;
//    } catch (const exception& e) {
//        cout<<"Exception was caught"<<endl;
//    }
//
//
//    return 0;
//}


//References as function parameters ==> pass by reference.
// void inc(int &value)
//{
//    value++;
//}
//int x = 10;
//inc(x);
//cout<< x;


