clear all
clc
n=-3:0.01:3;
x_n=rectangularPulse(n);
figure
plot(n,x_n,'g');
xlabel('Time');
ylabel('Amplitude');
title('Rectangular pulse');
