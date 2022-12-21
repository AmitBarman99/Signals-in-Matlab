clc
n=-2:3;
x_n=[1 2 3 4 5 6];
%a)
y1_n=fliplr(x_n);
%b)
n1=(1/3).*n;
%c)
y3_n=(n>=3);
%d)
y4_n=(fliplr(n)>2);
%e)
n5=3.*n;

figure
subplot(6,1,1);
stem(n,x_n);
title('x(n) vs n');

subplot(6,1,2);
stem(n,y1_n);
title('y1(n) vs n');

subplot(6,1,3);
stem(n1,x_n);
title('y2(n) vs n');
axis([-3,3,0,8])

subplot(6,1,4);
stem(n,y3_n);
title('y3(n) vs n');
axis([-4,4,0,2])

subplot(6,1,5);
stem(n,y4_n);
title('y4(n) vs n');
axis([-5,5,0,2])

subplot(6,1,6);
stem(n5,x_n);
title('y5(n) vs n');
axis([-4,4,0,7])