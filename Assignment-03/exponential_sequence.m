clear all
clc
n=-10:0.1:10;
a1=input('Enter the value of a (0<a<1): ');
a2=input('Enter the value of a (-1<a<0): ');
a3=input('Enter the value of a (a>1): ');
a4=input('Enter the value of a (a<-1): ');
x1=a1.^n;
x2=a2.^n;
x3=a3.^n;
x4=a4.^n;

figure
subplot(4,1,1);
plot(n,x1,'y');

subplot(4,1,2);
plot(n,x2,'g');

subplot(4,1,3);
plot(n,x3,'b');

subplot(4,1,4);
plot(n,x4,'r');

xlabel('Time');
ylabel('Amplitde');
title('Exponential sequence');