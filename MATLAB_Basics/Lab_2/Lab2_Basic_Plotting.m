clear,clc
%Basic Plotting
x = linspace(0,2*pi,100);
y=sin(x);
plot(x,y)
xlabel('time(s)')
ylabel('Y')
legend('Sin(x)')