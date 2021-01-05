% Cross correlation
clc 
close all
clear ALL

x = input('Enter the first sequence:');
n = 0: length(x) - 1;
subplot(3,1,1), stem(n,x);
xlabel('Time in sec'), ylabel('Amplitude');
title('FIRST SEQUENCE');

y = input('Enter the second sequence:');
n = 0: length(y) - 1;
subplot(3,1,2), stem(n,y);
xlabel('Time in sec'), ylabel('Amplitude');
title('SECOND SEQUENCE');

z = xcorr(x,y);
n = 0: length(z) - 1;
subplot(3,1,3), stem(n,z);
xlabel('Time in sec'), ylabel('Amplitude');
title('CROSS CORRELATION');
