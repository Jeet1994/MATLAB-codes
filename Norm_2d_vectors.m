clc 
clear 
N=10; 
t=(1:1:N); 
for s=1:2; 
    for t=1:2; 
        for j=1:N; 
            for i=1:N; 
                v(i,j,t,s)=randn(1,1); 
            end
        end
    end
end
for t=1:2; 
    for j=1:N; 
        for i=1:N; V(i,j,t)=(v(i,j,t,1)^2+v(i,j,t,2)^2)^0.5; 
        end
    end
end
surf(V(:,:,2))
