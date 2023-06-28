% unit function

n=-4:4; %time_sample
unit_n=n>=0; % there's an constant value (amplitude = 1) 
             % I should to evaluate it at 1 position on x axis
stem(n , unit_n);
axis([-10 10 -4 4])