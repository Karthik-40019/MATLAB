clc;
close all;
clear all;

x=[1 2 3 0.25 6 8 9 12];

subplot(3,1,1);
stem(0:length(x)-1,x,'r','fill','LineWidth',2);
title('Original Sequence');
axis([0 length(x)-1 0 13]);
xlabel('Time--->');
ylabel('Amplitude--->');
grid on;

%Upsampling of given sequence
x_up =zeros(1,(length(x)*2));
disp(x_up);
x_up(1:2:end)=x;
m=0:length(x_up)-1;
subplot(3,1,2);
stem(m,x_up,'b','fill','LineWidth',2);
title('Upsampled Sequence');
xlabel('Time--->');
ylabel('Amplitude--->');
grid on;

%Downsampling of given sequence

x_down = x(1:2:end);
n=0:length(x_down)-1;
subplot(3,1,3);
stem(n,x_down,'b','fill','LineWidth',2);
disp(x_down);
title('Down sampled Sequence');
xlabel('Time--->');
ylabel('Amplitude--->');
grid on;
