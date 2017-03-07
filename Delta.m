x = 0 : 0.01 : 1;
D = 5;

subplot(2,2,1)
plot(x, (1/D)* x)
axis([0 1 0 0.2])
grid on
title('(1/D)* x')

subplot(2,2,2)
plot(x,(1/(0.5*D))* x )
axis([0 1 0 0.2])
grid on
title('(1/0.5*D)* x')

subplot(2,2,3)
plot(x,(1/(0.25*D))* x )
axis([0 1 0 0.2])
grid on
title('(1/0.25*D)* x')

subplot(2,2,4)
plot(x, (1/((1/8)*D))* x)
axis([0 1 0 0.2])
grid on
title('(1/(1/8*D)* x')