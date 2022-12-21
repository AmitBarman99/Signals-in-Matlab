clc
n=-50:50;
s1=0;
s2=0;
for i=1:length(n)
    h1(i)=(3^n(i)).*(n(i)<=0);
    s1=s1+abs(h1(i));
    h2(i)=(4^n(i)).*(n(i)<=-2);
    s2=s2+abs(h2(i));
end

figure
stem(n,h1);
title('I) Impulse Response');
if(s1>(10^5))
    fprintf('Unstable');
else
    fprintf('Stable');
end

figure
stem(n,h2);
title('II) Impulse Response');
if(s2>(10^5))
        fprintf('Unstable');
else
    fprintf('Stable');
end
