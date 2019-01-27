clc;
clear all;
close all;
t=0:0.001:20;
plot(sin(t),'LineWidth',2)
hold on;
plot(cos(t),'LineWidth',2)
xlabel('sample')
ylabel('amplitude')
title ('plot')
legend('sint','cost')
grid on

