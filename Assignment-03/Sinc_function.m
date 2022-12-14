clear all
clc
t=-10:0.1:10;
if(t==0)
    x_n=1;
else
    x_n=sin(t)./t;
end

figure
plot(t,x_n,'r');
xlabel('Time');
ylabel('Amplitude');
title('Sinc function');
