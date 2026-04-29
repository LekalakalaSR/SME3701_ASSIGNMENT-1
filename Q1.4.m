% 1.4 - Velocity v(t) and Plot
m  = 5;
k  = 2000;
x0 = 0.02;

wn = sqrt(k/m);
t  = linspace(0, 5, 1000);

x = x0 * cos(wn * t);          % displacement
v = -x0 * wn * sin(wn * t);    % velocity = dx/dt

fprintf('Peak velocity = %.4f m/s\n', max(abs(v)));

figure(2);
plot(t, v, 'r-', 'LineWidth', 1.5);
xlabel('Time (s)');
ylabel('Velocity v(t) [m/s]');
title('Undamped Free Vibration — Velocity vs Time');
grid on;

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
