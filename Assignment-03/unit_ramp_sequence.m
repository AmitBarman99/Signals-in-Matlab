clear all
clc
i=0:0.01:10;
x_n=(i>=0);
y_n=i.*x_n;

figure
plot(i,y_n,'g');
xlabel('Time')
ylabel('Amplitute')
title('Unit ramp sequence')