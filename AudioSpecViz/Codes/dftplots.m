clear all
xre = [ 1.500000 5.969381 -0.069379 2.730794 -1.051310 -6.060658 -0.838804 -0.887500 -0.262475 2.776318 -0.000001 -2.776309 0.262460 0.887512 0.838789 ];
P = [ 9.113257 152.610001 263.701019 33.634041 4.565656 197.840988 73.457069 32.523403 32.523361 73.456924 197.841095 4.565622 33.633884 263.701111 152.610138 ];
P=P/15;
t = linspace(0,0.000050,15);
f = linspace(0,10000,8);
figure(1)
plot(t,xre)
figure(2)
plot(f,P(1:8))