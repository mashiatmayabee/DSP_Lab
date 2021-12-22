N=21;
x= ones(1,N);
n=0:1:N-1;
subplot(2,3,1);stem(n,x);
xlabel('n');
ylabel('x(n)');
title('Unit step Sequence');


x2=0.8.^(n);
subplot(2,3,2);stem(n,x2);
xlabel('n');ylabel('x(n)');
title('exponential Sequence');


x =7;
t=0:7;
subplot(2,3,3);stem(t,t);
xlabel('c');
ylabel('Amplitude');
title(' Ramp Sequence');


x2=0.8.^(n);
subplot(2,3,4);stem(n,x2);
xlabel('n');ylabel('x(n)');
title('Exponential Sequence'); 


t=0:0.01:pi;
y=sin(2*pi*t);
subplot(2,3,5);
plot(t,y);
ylabel('Amplitude');
xlabel('e');
title('Sinusoidal Sequence');

y=cos(2*pi*t);
subplot(2,3,6);
plot(t,y);
ylabel('Amplitude');
xlabel('f');
title('Cosine Sequence');