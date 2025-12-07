t=[0:0.1:10];
a=5;
v=a.*t;
plot(t, v, 'LineWidth', 2);
xlabel('time (s)')
ylabel('Velocity (m/s)');
title('Acceleration Curve of a Vehicle');
grid on;
