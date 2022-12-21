clc
n=-20:20;
u1_n=(n>-3);
u2_n=(n>15);
u3_n=(n>-10);
x_n=u1_n+5.*u2_n+4.*u3_n;

figure
plot(n,x_n,'r','Linewidth',2);
xlabel('n');
ylabel('x(n)');
title('x(n) vs n');