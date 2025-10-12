clc;
close all;
clear all;

x=[2 4 6 8 10 11 13];
n=0:length(x)-1;

x1=x*2;
x2=x/2;

subplot(3,1,1);
stem(n,x,'r','fill','LineWidth',2);
title('Original Sequence x[n]');
xlabel('Time--->');
ylabel('Amplitude');

subplot(3,1,2);
stem(n,x1,'b','fill','LineWidth',2);
title('Signal Amplification');
xlabel('Time--->');
ylabel('Amplitude');

subplot(3,1,3);
stem(n,x2,'k','fill','LineWidth',2);
title('Signal Attenuation');
xlabel('Time--->');
ylabel('Amplitude');
