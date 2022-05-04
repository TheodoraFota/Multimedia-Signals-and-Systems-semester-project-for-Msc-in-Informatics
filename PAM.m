clc;
close all;
clear all;
t = 0:0.25:2; 
x1 = 1; 
x2 = 3*t-1; 
y = x1.*x2; %modulation step
stem(t,y);
hold on
t=2:0.25:4;
x3=9-t.*t;
y=x1.*x3;
stem(t,y);
title('PAM Wave');
xlabel('Time');
ylabel('Amplitude');