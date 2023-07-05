% 1.) x[n] = -1delta(n-0)+2delta(n-1)-2delta(n-2)

n = -2:2;
x_n = -1*(n==0) + 2*(n==1) + 2*(n==2);
stem(n,x_n);
axis([-4 4 -4 4]);

E_n = sum(abs(x_n).^2);

% 2.) x[n] = {-1(<--),2,-2} when the arrow means the 0 position

x_n2=-1*(n==0) + 2*(n==1) -2*(n==2);
E_n2 = sum(abs(x_n2).^2);