%Basic_signals
clc
close all
clear ALL
n = (-10:1:10);
a = [zeros(1,10) ones(1,1) zeros(1,10)];
subplot(5,1,1), stem(n,a);
xlabel('Time in sec'), ylabel('Amplitude');
title ('UNIT IMPULSE RESPONSE')
n = (-10:1:10);
a = [zeros(1,10) ones(1,11)];
subplot(5,1,2), stem(n,a);
xlabel ('Time in sec'), ylabel ('Amplitude');
title ('UNIT STEP RESPONSE')
n = (0:10);
a = n;
subplot(5,1,3), stem(n,a);
xlabel('Time in sec'), ylabel('Amplitude');
title ('RAMP RESPONSE')
n = (0:1:10);
a = exp(n);
subplot(5,1,4), stem(m,a);
xlabel('Time in sec'), ylabel('Amplitude');
title ('EXPONENTIAL RESPONSE')
%Random_signal
n = 0:1:10;
a = rand(1,11);
subplot(5, 1, 5), stem(n,a);
xlabel('Time in sec'), ylabel('Amplitude');
title ('Random signal')
