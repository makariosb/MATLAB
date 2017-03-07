x = -1 : 0.01 : 1;
y = dirac(x) .* sin(x);
z = dirac(x) .* sin(0);

subplot(2,1,1)
title('d(x)*f(x)')
plot(x,y)
grid on
axis([-1 1 -1 1])

subplot(2,1,2)
title('d(x)*f(0)')
plot(x,z)
grid on
axis([-1 1 -1 1])