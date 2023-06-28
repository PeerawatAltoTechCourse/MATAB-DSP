% Complex Exponential Signal

alfa = -0.1+0.3j;
n =-20:20;
x_n=exp(alfa*n);

subplot(4,1,1);
xlabel('time samples')
ylabel('real part')
stem(n,real(x_n));


subplot(4,1,2);
xlabel('time samples')
ylabel('imagin part')
stem(n,imag(x_n));

subplot(4,1,3);
xlabel('time samples')
ylabel('magnitude')
stem(n,abs(x_n));

subplot(4,1,4);
xlabel('time samples')
ylabel('phase')
stem(n,angle(x_n));


