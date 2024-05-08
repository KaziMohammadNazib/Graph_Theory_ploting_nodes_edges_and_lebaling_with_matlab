clear all
clc

figure(1)
s={'a' 'a' 'b' 'a' 'c' 'd'};
t={'b' 'c' 'c' 'd' 'd' 'e'};

G1 = graph(s,t);

x=[10 0 10 20 25];
y=[10 0 5 0 10];
plot(G1,'XData',x,'YData',y)

figure(2)
s={'v1' 'v1' 'v2' 'v1' 'v3' 'v4'};
t={'v2' 'v3' 'v3' 'v4' 'v4' 'v5'};

G2 = graph(s,t);

x=[0 5 5 0 5];
y=[0 0 5 5 10];
plot(G2,'XData',x,'YData',y)
axis equal;