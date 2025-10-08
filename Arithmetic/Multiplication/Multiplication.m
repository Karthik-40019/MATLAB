clc;
close all;
clear all;

x1=[1 2 3 4 5 6];
x2=[6 5 4 3 2 1];

x3=x1.*x2;

subplot(3,1,1);
stem(0:length(x1)-1,x1,'fill','LineWidth',2);
title('x1 sequence');
xlabel('Time'); ylabel('Amplitude'); grid on;

subplot(3,1,2);
stem(0:length(x2)-1,x2,'fill','LineWidth',2);
title('x2 sequence');
xlabel('Time'); ylabel('Amplitude'); grid on;

subplot(3,1,3);
stem(0:length(x3)-1,x3,'fill','LineWidth',2);
title('x3 = x1*x2');
xlabel('Time'); ylabel('Amplitude'); grid on;
