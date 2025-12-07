MATLAB– Acceleration Curve Simulation

This project is a basic MATLAB script that plots how a vehicle’s velocity increases over time under constant acceleration.
Description
The code calculates velocity using the formula:

𝑣=𝑎⋅𝑡
v=a⋅t
a = acceleration
t = time
v = velocity
The result is shown on a simple 2D plot.
Code
a = 3.2;             % Constant acceleration in m/s^2
t = 0:0.1:10;        % Time vector from 0 to 10 seconds
v = a * t;           % Velocity calculation

plot(t, v, 'LineWidth', 2);
xlabel('Time (s)');
ylabel('Velocity (m/s)');
title('Acceleration Curve of a Vehicle');
grid on;

Output
A graph showing velocity increasing steadily with time
Straight line because acceleration is constant
What I learned
Plotting in MATLAB
Using vectors
Basic vehicle motion simulation
Running scripts in the MATLAB Editor
