clc;
close all;
clear all;

x=[1 2 3 4 5 6 7];
n=0:length(x)-1;
n1=n+2;
n2=n-2;

subplot(3,1,1);
stem(n,x,'r','fill','LineWidth',2);
title('Original Sequence');
xlabel('Time');
ylabel('Amplitude');
axis([-10 15 0 10]);
grid on;

subplot(3,1,2);
stem(n1,x,'b','fill','LineWidth',2);
title('Right Shift by 2');
xlabel('Time');
ylabel('Amplitude');
axis([-10 15 0 10]);
grid on;

subplot(3,1,3);
stem(n2,x,'k','fill','LineWidth',2);
title('Left Shift by 2');
xlabel('Time');
ylabel('Amplitude');
axis([-10 15 0 10]);
grid on;
