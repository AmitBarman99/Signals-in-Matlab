clear all
clc
n=-10:10;
x_n=(n>=0);
figure
stem(n,x_n);
xlabel('Time')
ylabel('amplitude')
title('Unit step Function')
