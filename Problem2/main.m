%% input
c = input('Enter the temp in degrees C: ');
d = input('Do you want K or F?','s');

%% calculation 
if ( d == 'K' || d == 'k')
    out = transformK(c);
elseif ( d == 'F' || d == 'f')
    out = transformF(c);
end

%% results
fprintf('The temp in degrees %s is %f', d, out);


