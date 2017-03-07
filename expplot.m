x = 0: 0.001 : 20;
plot(x, 10*exp(-x) .* (sin(100*x)+ cos(100*x)))
axis([0 1 -15 15])
grid on