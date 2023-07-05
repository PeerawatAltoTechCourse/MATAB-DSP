% sine and cos sequence

n=-50:50;

subplot(4,1,1);
x_n=sin(2*pi*0.1*n);
stem(n,x_n);

subplot(4,1,2);
x_n2=cos(2*pi*0.1*n);
stem(n,x_n2);

subplot(4,1,3);
x_n3=sin(2*pi*0.5*n);
stem(n,x_n3);

subplot(4,1,4);
x_n4=cos(2*pi*0.5*n);
stem(n,x_n4);




