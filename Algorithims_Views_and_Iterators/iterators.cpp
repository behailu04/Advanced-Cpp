//
// Created by behailu on 10/25/18.
//

/*
 *  Iterators are used to point at the memory addresses of STL containers.
 *
 *  begin() - function used for returning the beginning position of the container.
 *  end() - function used for returning the end position of the container.
 *  advance() - function used for incrementing the iterator position till the specified
 *              number mentioned as an argument.
 *  next() - function used for pointing after advancing the postion mentioned in its argument
 *  prev() - function used for return new iterator that point after dectrementing the positions.
 *  inserter() - function used for inserting elements at any postion in the container.
 *                  2 arguments the container and the position to insert into.
 *
 *
 */

#include <iostream>
#include <iterator>
#include <vector>


using namespace std;

int main (){
    vector<int> arr = {1, 2, 3, 4,5};
    vector<int>::iterator ptr;

    cout<<" The elements of the vector are: ";
    for(ptr=arr.begin(); ptr<arr.end();ptr++)
        cout<<*ptr << " ";

    return  0;
};