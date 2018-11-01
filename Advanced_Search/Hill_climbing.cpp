//
// Created by behailu on 10/5/18.
//

/*
 * - Hill climbing is a mathematical optimization technique which belongs to the family
 *      of local search.
 *
 * - It is an iterative algorithm that starts with an arbitrary solution to a problem
 *      then attempts to find a better solution by making an incremental change to the
 *      solution.
 *
 * - It finds optimal solution, it will find only local optima.
 *
 * - Hill climbing is an anytime algorithm, it can return a valid solution even if
 *      it's interrupted at any time before it ends.
 *
 *          Simple hill climbing
 *
 *   -> The first closer node is chosen, whereas in steepest ascent hill climbing
 *          all successors are compared and the closest to the solution is chosen.
 *
 *          Stochastic hill climbing
 *
 *   -> It does not examine all neighbors before deciding how to move. Rather, it
 *          selects a neighbor at random and decides(based on the amount of improvement
 *          in that neighbor) whether to move to that neighbor or to examine another.
 *
 *           Random-restart Hill Climbing
 *
 *   ->  Random-restart hill climbing is a meta-algorithm built on top of
 *          the hill climbing algorithm.
 *   ->  It is also known as Shotgun hill climbing.
 *   ->  It iteratively does hill-climbing, each time with a random initial condition X0.
 *   ->  The best Xm is kept: if a new run of hill climbing produces a better Xm
 *          than the stored state, it replaces the stored state.
 *   -> Random-restart hill climbing is a surprisingly effective algorithm in many cases.
 *
 *
 */
#include <cmath>
#include <iostream>

using namespace std;

template <class BinaryFunction>
double find_min(BinaryFunction f, double x0, double y0,
                double *x_ans = 0, double *y_ans = 0) {
    static const double PI = acos(-1.0);
    static const double STEP_MAX = 10000000;
    static const double STEP_MIN = 1e-9;
    static const int DIRECTIONS = 6;
    double x = x0, y = y0, res = f(x0, y0);
    for (double step = STEP_MAX; step > STEP_MIN; ){
        double best = res, best_x =x , best_y = y;
        bool found = false;
        for(int i = 0; i < DIRECTIONS; i++) {
            double a = 2.0 * PI * i /DIRECTIONS;
            double x2 = x + step * cos(a);
            double y2 = y + step * sin(a);
            double val = f(x2, y2);
            if (best > val) {
                best_x = x2;
                best_y = y2;
                best = val;
                found = best;
            }
        }
        if(!found) {
            step /= 2.0;
        } else {
            x = best_x;
            y = best_y;
            res = best;
        }
    }
    if(x_ans != 0 && y_ans != 0) {
        *x_ans = x;
        *y_ans = y;
    }
    return res;
}


#include <cassert>
#include <cmath>

bool eq(double a, double b) {
    return fabs(a - b) < 1e-8;
}

double f(double x, double y){
    return (x - 2)*(x - 2) + (y - 3)*(y - 3);
}

int main() {
    double x, y;
    assert(eq(find_min(f, 0 ,0 , &x, &y), 0));
    assert(eq(x, 2) && eq(y, 3));
    return 0;
}

























