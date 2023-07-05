% histogram

n = -10:10;
a = randn(3,1);
b = rand(3);
c = rand(size(n));
d = randn(size(n));

subplot(4,1,1);
histogram(a);

subplot(4,1,2);
histogram(b);

subplot(4,1,3);
histogram(c);

subplot(4,1,4);
histogram(d);
