clear all
clc
n=-10:0.01:10;
for i=1:length(n)
   if(n(i)>=0)
       x_n(i)=1;
   else
       x_n(i)=0;
   end
end

figure
plot(n,x_n);
xlabel('Time sample')
ylabel('Amplitude')
title('Unit Impulse Function')