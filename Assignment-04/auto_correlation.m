clc
n=0:2;
x_n=[2,5,-4];

figure
subplot(2,1,1);
stem(n,x_n,'g');

subplot(2,1,2);
stem(n,autocorr(x_n),'y');

title('Auto correlation');
