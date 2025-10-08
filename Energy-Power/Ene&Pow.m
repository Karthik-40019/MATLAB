clc;
clear all;
close all;

% Signal 1: Energy Signal
x1=[0 1 2 2 2];
Ene=sum(abs(x1).^2);

subplot(1,2,1);
stem(0:length(x1)-1,x1,'filled','LineWidth',1.5);
title(['Energy = ', num2str(Ene)]);
xlabel('n --->');
ylabel('Amplitude');
grid on;

% Signal 2: Power Signal (Periodic)
x2=[1 2 2 2];
N1=length(x2);
Power1=(1/N1)*sum(abs(x2).^2);

%or power for the same x1 would be Power1=(1/N1)*Ene;

subplot(1,2,2);
stem(0:length(x2)-1, x2, 'filled', 'LineWidth', 1.5);
title(['Power = ',num2str(Power1)]);
xlabel('n --->');
ylabel('Amplitude');
grid on;

