%sampling theory in signals and systems

clc;
clear;
n = 0:20;
 
x = 0.8.^n;
 
 stem(n,x,'filled','b','LineWidth',2)
 
 grid
 
 xlabel('Time Index (n)')
 
 ylabel('x[n]')