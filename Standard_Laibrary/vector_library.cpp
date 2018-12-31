//
// Created by behailu on 12/28/18.
//
#include <string>
#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main(int argc, char** argv) {
    vector<string> fruits = {"apple", "melon"};
    fruits.push_back("banana");
    fruits.push_back("nuts");
    sort(fruits.begin(), fruits.end());
    // Iterate over the elements in the vector and print them
    for(auto it = fruits.cbegin(); it != fruits.cend(); ++it) {
        cout <<*it <<endl;
    }
    // Iterate using range-based for loop
    for(auto& str:fruits)
        cout<<str<<endl;
    return 0;
}