%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%        Creanted by Yun Wu                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Lidar Parameters
angle_up = 3.2;
angle_down = 18.25;
angle_step = angle_down / 6;

pole_height = 9;

sensor_height = 4; % lidar height
sensor_range = 100;
angle = floor( 3.2 + 180 * ( atan( sensor_height / sensor_range ) ) / pi);
sensor_pitch_angle = angle; % lidar pitch angle

road_width = 6; % meter
pole_distance = 34; % meter

pole_pos1 = [0 0];
pole_pos2 = [road_width pole_distance];

distance = sqrt(pole_distance^2+road_width^2);
radius = sensor_height / tan(( sensor_pitch_angle - angle_up) / 90);

%% Car Parameters
carlength = 4.49;
carheight = 1.53;

%% People Parameters
peopleheight = 1.75;
