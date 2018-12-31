//
// Created by behailu on 12/28/18.
//

#include <iostream>
#include "Employee.h"
using namespace Records;
int main (int argc, char** argv)
{
    std::cout <<"Testing the Employee class." << std::endl;
    Employee emp;
    emp.setFirstName("Marni");
    emp.setLastName("Kleper");
    emp.setEmployeeNumber(71);
    emp.setSalary(50000);
    emp.promote();
    emp.promote(50);
    emp.hire();
    emp.display();
    return 0;
}