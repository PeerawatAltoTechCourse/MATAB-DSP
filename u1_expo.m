% exponential

n = -20:20;

subplot(2,1,1);
e_n = 0.9.^n ;
stem(n,e_n);

subplot(2,1,2);
e_n2 = 1.2.^n;
stem(n,e_n2);
