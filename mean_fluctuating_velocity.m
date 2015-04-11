clc 
clear 
N=100; 
t=(1:1:N); 
for i=1:N; 
    v(i)=randn(1,1); 
end
V(1:N)=mean(v)
plot(t,v,'-*') 
hold on 
plot(t,V) 
title('Reynolds Decomposition of Velocity') 
xlabel('Time') 
ylabel('Mean+Fluctuating Velocity v')
grid on