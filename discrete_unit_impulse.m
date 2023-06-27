% Hello , Let's start learning DSP by MATLAB

n=-4:4; 
delta_n=[zeros(1,4) 1 zeros(1,4)] ; 
stem(n,delta_n);
xlabel('Time sample');
ylabel('Amplitude');

