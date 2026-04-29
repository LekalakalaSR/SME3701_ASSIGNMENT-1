% 1.3 - Plot Displacement vs Time
m  = 5;
k  = 2000;
x0 = 0.02;

wn = sqrt(k/m);
t  = linspace(0, 5, 1000);
x  = x0 * cos(wn * t);

figure(1);
plot(t, x, 'b-', 'LineWidth', 1.5);
xlabel('Time (s)');
ylabel('Displacement x(t) [m]');
title('Undamped Free Vibration — Displacement vs Time');
grid on;

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
