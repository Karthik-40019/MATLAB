clc;
clear all;
close all;
x=[1 2 -1 4 2];
h=[-1 2 -1];
disp(x)
disp(h)
y=conv(x,h);
M=length(y)-1;
n=0:1:M;
disp('Output Sequence');
disp(y)

figure();
subplot(3,1,1);
stem(0:length(x)-1,x,'pr','fill','LineWidth',1.5);
xlabel('Time');
ylabel('Amplitude');
title('Input Sequence');

subplot(3,1,2);
stem(0:length(h)-1,h,'pb','fill','LineWidth',1.5);
xlabel('Time');
ylabel('Amplitude');
title('Input Sequence h[n]');

subplot(3,1,3);
stem(n,y,'pm','fill','LineWidth',1.5);
xlabel('Time');
ylabel('Amplitude');
title('Convolutional Output y[n]');


