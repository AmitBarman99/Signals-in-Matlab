%HOLD On in plot

clear all
clc

t=-2:0.001:2;
x_t_sin1=2*sin(2*pi*1*t);
x_t_sin2=2*sin(2*pi*10*t);

figure
plot(t,x_t_sin1,'r');
hold on
plot(t,x_t_sin2,'g');
legend('Sine wave 1Hz','Sine wave 10Hz');
xlabel('Time')
ylabel('Amplitude')