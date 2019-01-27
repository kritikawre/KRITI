clc;
close all;
clear all;
syms x;
diff(sin(x))
int(exp(-x^2/2),x)
int(x*log(1+x),0,1)
T=taylor(sin(x)/x)
limit(tan(x),x,pi/2,'left')
limit(tan(x),x,pi/2,'right')
limit(tan(x),x,pi/2)
syms a b y(x)
dsolve(diff(y)== -a*y,y(0)== b)
syms x(t) y(t)
z=dsolve(diff(x)== y,diff(y)== -x)
disp([z.x;z.y])
syms a b c d
syms x1 x2
x=[x1;x2];
A=[a b; c d];
b=A*x
det(A)
lambda = eig(A)


