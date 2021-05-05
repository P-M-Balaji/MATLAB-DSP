% Frequency analysis using DFT-FFT

clc
clear ALL
close all

x = input('Enter the sequence:');
N1 = length(x);
n = 0: N1 - 1;
subplot(5,1,1), stem(n,x);
xlabel('Time'), ylabel('Amplitude');
title('INPUT SIGNAL');

N = input('Enter the length of the sequence:');

if(N > N1)
    x = [x, zeros(N - N1)];
end

y = fft(x, N);

y1 = real(y);
N2 = length(y1);
n = 0: N2 - 1;
subplot(5,1,2), stem(n,y1);
xlabel('Time'), ylabel('Amplitude');
title('REAL PART');

y2 = imag(y);
N3 = length(y2);
n = 0: N3 - 1;
subplot(5,1,3), stem(n,y2);
xlabel('Time'), ylabel('Amplitude');
title('IMAGINARY PART');

y3 = abs(y);
N4 = length(y3);
n = 0: N4 - 1;
subplot(5,1,4), plot(n,y3);
xlabel('Time'), ylabel('Amplitude');
title('MAGNITUDE');

y4 = angle(y);
N5 = length(y4);
n = 0: N5 - 1;
subplot(5,1,5), plot(n,y4);
xlabel('Time'), ylabel('Amplitude');
title('ANGLE');
