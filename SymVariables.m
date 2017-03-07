syms t
syms s
u(t) = heaviside(t);
x1(t) = -( u(t+2) - u(t+1) );
x(t) = -2 * x1(0.5*t - 2);
h(t) = (-3*t + 3)*( u(t) - u(t-1) );
y(t) = int(h(t-s)*x(s),'s',-inf,inf);
g(t) = (-3*t^2 + 6*t) * (u(t)-u(t-1)) + (3) * (u(t-1)-u(t-2)) + (3*(t-3)^2) * (u(t-2)-u(t-3));

subplot(2,1,1)
ezplot(y(t));
grid on;
title('y(t)');

subplot(2,1,2)
ezplot(g(t));
grid on;
title('g(t)');

% subplot(3,1,1)
% ezplot(x(t));
% grid on;
% title('x(t)');
% axis([-3 3 -3 3]);
% 
% subplot(3,1,2)
% ezplot(h(t));
% grid on;
% title('h(t)');
% axis([-2 2 -1 4]);
% 
% subplot(3,1,3)
% ezplot(y(t));
% grid on;
% title('y(t)');