clear all
clc
n=-10:0.1:10;
x_n=sign(n);
figure
plot(n,x_n,'g');
xlabel('Time');
ylabel('Amplitude');
title('Signum function');