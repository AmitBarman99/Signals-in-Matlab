clc
n=-20:20;
u1=(n>0);
u2=(n>4);
u3=(n>10);
x=u1-u3;
h=(1/4).*(u1-u2);

y=conv(x,h);
n_change=2*n(1):2*n(end);

figure
subplot(3,1,1);
stem(n,x,'r');
title('x(n)');

subplot(3,1,2);
stem(n,h,'r');
title('h(n)');

subplot(3,1,3);
stem(n_change,y,'g');
title('y(n)');
