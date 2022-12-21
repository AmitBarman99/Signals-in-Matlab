clc
n1=-2:1;
n2=-1:1;
x=[1 4 1 3];
h=[2 1 -1];
m=length(x);
n=length(h);
X=[x,zeros(1,n)];
H=[h,zeros(1,m)];

for i=1:n+m-1
    y(i)=0;
    for j=1:m
        if(i-j+1>0)
            y(i)=y(i)+X(j).*H(i-j+1);
        else
        end
    end
end

figure
subplot(3,1,1);
stem(n1,x,'r');
title('x(n)');
grid on;

subplot(3,1,2);
stem(n2,h,'g');
title('h(n)');
grid on;

subplot(3,1,3);
stem(n1,x,'p');
title('y(n)');
grid on;