clc
n1=-2:1;
n2=-1:1;
x=[1 4 1 3];
h=[2 1 -1];
y=conv(x,h);

figure
subplot(3,1,1);
stem(n1,x,'r');
title('x(n)');

subplot(3,1,2);
stem(n2,h,'g');
title('h(n)');

subplot(3,1,3);
stem(n1,x,'p');
title('y(n)');