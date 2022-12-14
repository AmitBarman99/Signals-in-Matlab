clear all
clc
t=-10:0.1:10;
a1=input('Enter the value of a : ');
a2=input('Enter the different value of a : ');
a3=input('Enter the different value of a : ');
g_t1=exp(-a1.*t.^2);
g_t2=exp(-a2.*t.^2);
g_t3=exp(-a3.*t.^2);

figure
plot(t,g_t1,'g');
hold on
plot(t,g_t2,'r');
hold on
plot(t,g_t3,'y');

xlabel('Time');
ylabel('Amplitude');
title('Gaussion Function');