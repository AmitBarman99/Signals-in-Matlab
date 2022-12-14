clear all
clc
n=-10:0.01:10;
x_n=(n>=0);
figure
plot(n,x_n,'r','Linewidth',2);
xlabel('Time')
ylabel('amplitude')
title('Unit Continuous step Function')