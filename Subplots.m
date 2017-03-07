x = linspace(0,2*pi);
subplot(2,2,1)
plot(x, sin(x))
axis([0 2*pi -1 1])
grid on
title('Sin(x)')

subplot(2,2,2)
plot(x, sin(-x))
axis([0 2*pi -1 1])
grid on
title('Sin(-x)')

subplot(2,2,3)
plot(x, sin(x - pi/2))
axis([0 2*pi -1 1])
grid on
title('Sin(x - pi/2)')

subplot(2,2,4)
plot(x, sin(x + pi/2))
axis([0 2*pi -1 1])
grid on
title('Sin(x + pi/2)')