%LINEAR CONVOLUTION
clc
close all
clear

x = input('Enter the input sequence:');
N1 = length(x);
n = 0:N1-1;
subplot(3,1,1)
stem(n,x)
xlabel('Time'), ylabel('Amplitude');
title('INPUT SEQUENCE');

h = input('Enter the impulse sequence:');
N2 = length(h);
n = 0:N2-1;
subplot(3,1,2)
stem(n,h)
xlabel('Time'), ylabel('Amplitude');
title('IMPULSE SEQUENCE')

y = conv(x,h);
n = 0:length(y)-1;
subplot(3,1,3)
stem(n,y)
xlabel('Time'), ylabel('Amplitude');
title('LINEAR CONVOLUTION SEQUENCE')
