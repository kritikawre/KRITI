
% finding eigen values and eigen vector
clc;
clear all;
close all;
A=magic(3);
[V,D] = eig(A);
disp('Eigen Values');
disp(D);
disp('Eigen Vector');
disp(V);
