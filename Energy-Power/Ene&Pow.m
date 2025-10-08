clc;
clear all;
close all;

% Signal 1: Energy Signal
x1=[0 1 2 2 2];
Ene=sum(abs(x1).^2);

subplot(1,3,1);
stem(0:length(x1)-1,x1,'filled','LineWidth',1.5);
title(['Energy = ', num2str(Ene)]);
xlabel('n --->');
ylabel('Amplitude');
grid on;

% Signal 2: Power Signal (Periodic)
x2=[1 2 2 2];
N1=length(x2);
Power1=(1/N1)*sum(abs(x2).^2);

subplot(1,3,2);
stem(0:length(x2)-1, x2, 'filled', 'LineWidth', 1.5);
title(['Power = ',num2str(Power1)]);
xlabel('n --->');
ylabel('Amplitude');
grid on;

% Signal 3: Periodic Power Signal
n=0:4;
x3=2*(-1).^n;
N2=length(x3);
Power2=(1/N2)*sum(abs(x3).^2);

subplot(1,3,3);
stem(n,x3,'filled','LineWidth',1.5);
title(['Power = ',num2str(Power2)]);
xlabel('n --->');
ylabel('Amplitude');
grid on;
