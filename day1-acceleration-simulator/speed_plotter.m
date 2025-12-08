% Vehicle Speed Plotter 
rpm = 1000:100:7000; 
gear_ratio = 3.5; 
final_drive = 4.1; 
tire_dia = 0.6;

% Calculate
speed = ( (rpm ./ (gear_ratio * final_drive)) .* (pi * tire_dia) .* 60 ) ./ 1000;

% Plot
plot(rpm, speed, '-r', 'LineWidth', 2);
grid on;
title('Speed vs RPM');
xlabel('RPM'); ylabel('Speed (km/h)');

% Result
fprintf('Top Speed: %.2f km/h\n', max(speed));