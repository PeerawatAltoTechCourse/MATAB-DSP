% Question 1


n = 0 : 20 ;
unitn1=10*(n>=0)-5*(n>=5)-10*(n>=10)+5*(n>=15);
stem(n, unitn1);
axis([-5 20 -12 12]);
