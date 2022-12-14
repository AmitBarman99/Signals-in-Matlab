clear all
clc
t=-10:0.1:10;
% a)
sigma1=0;
w1=0;
s1=complex(sigma1,w1);
% b)
sigma2=input('Enter finite value of sigma : ');
w2=0;
s2=complex(sigma2,w2);
% 3)
sigma3=input('Enter value of sigma (sigma <0) : ');
w3=input('Enter finite value of w : ');
s3=complex(sigma3,w3);
% 4)
sigma4=input('Enter sigma (sigma >0) : ');
w4=input('Enter finite value of w : ');
s4=complex(sigma4,w4);

figure
subplot(4,1,1);
plot(t,exp(s1.*t),'r');
subplot(4,1,2);
plot(t,exp(s2.*t),'g');
subplot(4,1,3);
plot(t,exp(s3.*t),'y');
subplot(4,1,4);
plot(t,exp(s4.*t),'b');

xlabel('Time');
ylabel('Amplitude');
title('Complex exponential function');