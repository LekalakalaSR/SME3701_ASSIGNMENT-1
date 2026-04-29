% 1.2 - Displacement x(t)
m  = 5;
k  = 2000;
x0 = 0.02;      % initial displacement in metres

wn = sqrt(k/m);

t = linspace(0, 5, 1000);      % 1000 time points from 0 to 5 s
x = x0 * cos(wn * t);          % displacement equation

% Preview the first 5 values
disp('First 5 displacement values (m):'); %[output:24af2157]
disp(x(1:5)); %[output:4af99614]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:24af2157]
%   data: {"dataType":"text","outputData":{"text":"First 5 displacement values (m):\n","truncated":false}}
%---
%[output:4af99614]
%   data: {"dataType":"text","outputData":{"text":"    0.0200    0.0199    0.0196    0.0191    0.0184\n\n","truncated":false}}
%---
