clc
n=-20:20;
u1_n=(n>0);
u2_n=(n>10);
y_n=u1_n-u2_n;
y_n_even=(1/2).*(y_n+fliplr(y_n));
y_n_odd=(1/2).*(y_n-fliplr(y_n));

figure
title('y(n) vs n')

subplot(2,1,1);
plot(n,y_n_even,'g');
xlabel('n');
ylabel('y(n)_ even');

subplot(2,1,2);
plot(n,y_n_odd,'r');
xlabel('n');
ylabel('y(n)_ odd');