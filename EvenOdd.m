t = -2*pi : 0.01 : 2*pi;
yodd = 0.5*(10 * sin(3*pi*t + pi/5) - 10 * sin(-3*pi*t + pi/5));
yeven = 0.5*(10 * sin(3*pi*t + pi/5) + 10 * sin(-3*pi*t + pi/5));

subplot(2,2,1)
plot(t, 10 * sin(3*pi*t + pi/5))
axis([-2*pi 2*pi -10 10])
grid on
title('10 * sin(3*pi*t + pi/5))')

subplot(2,2,3)
plot(t, yodd)
axis([-2*pi 2*pi -10 10])
grid on
title('yodd')

subplot(2,2,4)
plot(t, yeven)
axis([-2*pi 2*pi -10 10])
grid on
title('yeven')

subplot(2,2,2)
plot(t, yodd + yeven)
axis([-2*pi 2*pi -10 10])
grid on
title('Sum')