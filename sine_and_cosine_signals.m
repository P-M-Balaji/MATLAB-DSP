%Sine_Cosine
clc
close all
clear ALL
n = (0: 0.02: 1);
f = sin(2*pi*n);
subplot(2,1,1), stem(n,f);
xlabel ('Time in sec'), ylabel ('Amplitude');
title ('SINUSOIDAL SIGNAL')
n = (0:0.02:1);
f = cos(2*pi*n);
subplot(2,1,2), stem(n,f);
xlabel ('Time in sec'), ylabel ('Amplitude');
title ('COSINE SIGNAL')

