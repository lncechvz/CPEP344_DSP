clc;
close all;
clear all;

%------------------ Input Sequence ----------------------
xn = input('Enter the sequence x(n): '); % Get the sequence from user
ln = length(xn);                         % Length of the input sequence

xk = zeros(1, ln);  % Initialize DFT array
ixk = zeros(1, ln); % Initialize IDFT array

%------------------ DFT Computation ----------------------
for k = 0:ln-1
    for n = 0:ln-1
        xk(k+1) = xk(k+1) + xn(n+1) * exp(-1i * 2 * pi * k * n / ln); % Negative sign for DFT
    end
end

%------------------ Plot Input Sequence ----------------------
t = 0:ln-1;
subplot(2,2,1);
stem(t, xn, 'filled');
ylabel('Amplitude');
xlabel('Time Index');
title('Input Sequence');

%------------------ Magnitude Response ----------------------
magnitude = abs(xk);
subplot(2,2,2);
stem(t, magnitude, 'filled');
ylabel('Amplitude');
xlabel('K');
title('Magnitude Response');

%------------------ Phase Response ----------------------
phase = angle(xk);
subplot(2,2,3);
stem(t, phase, 'filled');
ylabel('Phase (radians)');
xlabel('K');
title('Phase Response');

%------------------ IDFT Computation ----------------------
for n = 0:ln-1
    for k = 0:ln-1
        ixk(n+1) = ixk(n+1) + xk(k+1) * exp(1i * 2 * pi * k * n / ln); % Positive sign for IDFT
    end
end
ixk = ixk / ln; % Normalize

%------------------ Plot IDFT Output ----------------------
subplot(2,2,4);
stem(t, real(ixk), 'filled'); % Use real part in case of small imaginary residue
ylabel('Amplitude');
xlabel('Time Index');
title('IDFT Sequence');


