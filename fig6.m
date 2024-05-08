clear all
clc


s={'a' 'b' 'c' 'e' 'a' 'd' 'b' 'd'};
t={'b' 'c' 'e' 'a' 'd' 'c' 'd' 'e'};

G = graph(s,t);
h = plot(G)