t=0:0.00001:0.01
x=5*cos(2*pi*1000* t);
subplot(2,1,1);
xlabel('t');ylabel('x');
plot(t,x)

n=1:1:30;
x=cos(2*pi*0.2*n);
subplot(2,1,2);
stem(n,x);

