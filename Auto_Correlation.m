%Auto correlation
clc 
close all
clear ALL

x = input('Enter the input sequence:');
n = 0: length(x) - 1;
subplot(2,1,1), stem(n,x);
xlabel('Time'), ylabel('Amplitude');
title('INPUT SEQUENCE');

z = xcorr(x,x);
n = 0: length(z) - 1;
subplot(2,1,2), stem(n,z);
xlabel('Time'), ylabel('Amplitude');
title('AUTO CORRELATION');
