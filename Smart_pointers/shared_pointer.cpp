//
// Created by Mac on 2019-08-23.
//

/*
 * Shared pointers are
 *
 */
#include <cstdio>
#include <cstring>
#include <memory>


using namespace std;

class Integer
{
    int n;
public:
    Integer(int n) : n(n) { }
    ~Integer() { printf("Deleting %d\n", n);}
    int get() const { return n;}
};

int main() {
    shared_ptr<Integer> a(new Integer{ 10 });
    shared_ptr<Integer> b(new Integer { 20});
    shared_ptr<Integer> c = a;
    
    printf("%d\n", a->get());
    printf("%d\n", b->get());
    printf("%d\n", c->get());
}
