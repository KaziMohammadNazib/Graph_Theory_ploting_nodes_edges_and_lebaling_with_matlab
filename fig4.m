clear all
clc


s={'A' 'A' 'C' 'C' 'C' 'B' 'D'};
t={'C' 'C' 'B' 'B' 'D' 'D' 'A'};
e=[1 2 3 4 5 6 7];
G = graph(s,t);

x=[10 5 10 15];
y=[15 10 5 10];
plot(G,'XData',x,'YData',y)

