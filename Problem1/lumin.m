%% Intro
fprintf('This script will calculate the luminosity of a start.\n');
fprintf('When prompted,enter the star distance from the sun\n');
fprintf('in meters and its brightness in W/meters squared\n');

%%input
d = input('Enter the distance: ');
b = input('Enter the brightness: ');

%% calculation
out = lum(d,b);

%% results
fprintf("The luminosity of this star is %f watts",out);
 
