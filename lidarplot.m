%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%        Creanted by Yun Wu                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function [] = lidarplot(figaxe, x, xoffset, direction, sensor_pitch_angle, ...
                        angle_up, angle_step, angle_down, ...
                        sensor_height)
%LIDARPLOT Summary of this function goes here
%   Detailed explanation goes here
y0 = direction * tan( pi * ( sensor_pitch_angle ) / 180 ) .* (x + xoffset) + ...
     sensor_height;
y1 = direction * tan( pi * ( sensor_pitch_angle - angle_up) / 180 ) * ...
     (x + xoffset) + sensor_height;
plot(figaxe, x, y0, 'r-', 'linewidth', .5);
plot(figaxe, x, y1, 'b-', 'linewidth', .5);
for i = 1:5
    y2 = direction * tan( pi * ( sensor_pitch_angle + i*angle_step) / 180 ) * ...
         (x + xoffset) + sensor_height;
    plot(figaxe, x, y2, 'm-', 'linewidth', .5);
end
y2 =  direction * tan( pi * ( sensor_pitch_angle + angle_down) / 180 ) * ...
      (x + xoffset) + sensor_height;
plot(figaxe,x, y2, 'g-', 'linewidth', .5);
end

