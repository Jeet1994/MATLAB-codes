clc %clearig command window
clear %clearing history
N=100;
t=(1:1:N)
for i=1:N;
v(i)=randn(1,1)
end
plot(t,v)
title('Fluctuating Velocity')
xlabel('Time')
ylabel('Velocity v')
grid on