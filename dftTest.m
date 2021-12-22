clc;
clear all;
close all;
%user defined fun
x2= [0.3535 0.3535 0.6464 1.0607 0.3535 -1.0607 -1.3535 -0.355]; %x(n)
N=8; %8 poit dft
X=[];
Xmag=[];
sum=0;
for m=0:N-1
    for n=0:N-1
        sum=sum+ x2(n-1)*exp(-j*2*pi*n*m/N);
    end
    X=[X sum];
    Xmag= [Xmag abs(sum)];
    sum=0;
end
subplot(3,1,1);
stem(x2);
title("");

subplot(3,1,2);
stem(X);
title('');
subplot(3,1,1);
stem(Xmag);
title("");

