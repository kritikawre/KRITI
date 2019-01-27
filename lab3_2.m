clc;
close all;
clear all;
pi/6 + pi/4
sym(pi/6) + sym(pi/4)
vpa(pi/6) + vpa(pi/4)
syms x y 
log(x) + exp(y)
y(x) = piecewise(x<0, -1, x>0, 1)
syms f(x)
f(x) = x^4-2*x^3+6*x^2-2*x+10
f(-5)
syms y1 y2
y1 = x+3; y2 = 3*x;
solve(y1 == y2)
syms x
solve(x^4 == 1)
assume(x,'real')
assumeAlso( x > 0)
assumptions(x)
simplify((x - 1)*(x + 1)*(x^2 + x + 1)*(x^2 + 1)*(x^2 - x + 1)*(x^4 - x^2 + 1))



