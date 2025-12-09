% Braking Curve Simulation
v0 = 30;                % Initial speed in m/s (108 km/h)
d = -5;                 % Constant braking deceleration
t = 0:0.1:7;            % Time vector
v = v0 + d * t;         % Velocity at each time

% To ensure velocity never goes below 0
v(v < 0) = 0;

plot(t, v, 'LineWidth', 2);
xlabel('Time (s)');
ylabel('Velocity (m/s)');
title('Vehicle Braking Curve');
grid on;
