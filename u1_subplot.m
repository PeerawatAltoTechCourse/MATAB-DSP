% subplot
% note that we must assign the subplot on top of the stem ,
% order significant

n=-4:4; 

subplot(3,1,1);
unit_n=n>=0; 
stem(n , unit_n);
axis([-10 10 -4 4]);
xlabel('Time samples');
ylabel('Amplitude 1');

subplot(3,1,2);
unit_n2=n>=1; 
stem(n , unit_n2);
axis([-10 10 -4 4]);
xlabel('Time samples');
ylabel('Amplitude 2');

subplot(3,1,3);
unit_n3=unit_n-unit_n2; 
stem(n , unit_n3);
axis([-10 10 -4 4]);
xlabel('Time samples');
ylabel('Amplitude 3');

