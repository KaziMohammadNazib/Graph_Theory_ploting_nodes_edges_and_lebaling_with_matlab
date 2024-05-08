clear all
clc


s={'H1' 'H2' 'H3' 'H1' 'H1' 'H2' 'H2' 'H3' 'H3'};
t={'W' 'G' 'E' 'G' 'E' 'W' 'E' 'G' 'W'};
e=[1 2 3 4 5 6 7 8 9];
G = graph(s,t);

x=[5 5 15 15 25 25];
y=[20 5 20 5 20 5];
plot(G,'XData',x,'YData',y)