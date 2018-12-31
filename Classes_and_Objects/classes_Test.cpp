//
// Created by behailu on 12/28/18.
//

#include <iostream>
#include <string>

using namespace std;

struct Point{
    int x, y;
    Point(int x=0, int y=0): x(x), y(y){}
};

class Foo{
    int i {};
    double d {};
    char c {};
    Point p {};
public:
    void print(){
        cout<<"i; "<<i<<endl;
        cout<<"d: "<<d<<endl;
        cout<<"c: "<<c<<endl;
        cout<<"p: "<<p.x<<", "<<p.y<<endl;
    }
};

int main(){
    Foo f;
    f.print();
    return 0;
}