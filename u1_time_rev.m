n=[0,1,2];
x_n= 1*(n==0) + 2*(n==1) + 3*(n==2); 
subplot(2,1,1);
stem(n,x_n);
axis([-4 4 -4 4]);

subplot(2,1,2);
n=-1*n; %time reversal
stem(n,x_n);
axis([-4 4 -4 4]);

