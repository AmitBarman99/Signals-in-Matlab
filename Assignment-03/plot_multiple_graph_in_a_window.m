clear all
clc
%plot multiple figure in a same window
n=-20:20;
x_n_impulse=(n==0);
x_n_step=(n>=0);

figure
subplot(2,1,1)
stem(n,x_n_impulse)
xlabel('Time')
ylabel('Amplitude')
title('Unit Impulse Function')

subplot(2,1,2)
stem(n,x_n_step)
xlabel('Time')
ylabel('Amplitude')
title('Unit step Function')