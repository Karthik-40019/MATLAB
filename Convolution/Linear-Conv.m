%This code is important when the index n does not start from zero

clc;
clear all;
close all;
x=[3,1,2,-1,4,2];
nx=-2:3;
h=[2,3,0,-1,2];
nh=-1:3;

y=conv(x,h);
ny=(min(nx)+min(nh)):(max(nx)+max(nh));
figure;
subplot(3,1,1);
stem(nx,x,'m','filled','LineWidth',1.5);
title('Input Sequence x[n]');
xlabel('Time');
ylabel('Amplitude');

subplot(3,1,2);
stem(nh,h,'m','filled','LineWidth',1.5);
title('Impulse response h[n]');
xlabel('Time');
ylabel('Amplitude');

subplot(3,1,3);
stem(ny,y,'r','filled','LineWidth',1.5);
title('Convolutional output');
xlabel('Time');
ylabel('Amplitude');





