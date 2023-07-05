% periodical continuous time signal
t = 0:0.01:20;
f0=0.5;
T0 = 1/f0;
x_t=cos(2*pi*f0*t); 


% periodical discrete time signal
n = 0:40;
fs=0.4*pi; % atleast fs >= 2*f0 to sampling all
Ts=1/fs;  
x_n=cos(2*pi*n*Ts/T0); 
% periodic when sample number(Ts/T0) be rational 




subplot(2,1,1);
axis([-20 20 -1 1]);
plot(t,x_t);
grid("on")

subplot(2,1,2);
axis([-40 40 -1 1]);
stem(n,x_n);
grid("on")

