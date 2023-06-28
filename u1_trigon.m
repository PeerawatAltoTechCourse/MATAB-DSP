% sine and cos sequence

n=-10:10;

subplot(2,1,1);
x_n=sin(2*pi*0.1*n);
stem(n,x_n);

subplot(2,1,2);
x_n2=cos(2*pi*0.1*n);
stem(n,x_n2);

