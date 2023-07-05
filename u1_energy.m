n = -4:4;
x_n  = 2*n;
E_n = sum(abs(x_n).^2);

P_n = E_n./length(n);
