clc;
close all;
clear all;

x1 = [2 1 -1 3 -1 5];
x2 = [2 3 4 3 2 1];
%length of x1 and x2 must be same 
n = 0:5; 

x3=x1+x2;   % Addition of sequences
x4=x1-x2;   % Subtraction of sequences

%------------------In 2X2 Matrix format-------------
figure(1);
subplot(2,2,1);
stem(n, x1,'r','fill','LineWidth',1.5);
title('Sequence x1');
xlabel('n'); ylabel('Amplitude');
grid on;

subplot(2,2,2);
stem(n, x2,'b','fill','LineWidth',1.5);
title('Sequence x2');
xlabel('n'); ylabel('Amplitude');
grid on;

subplot(2,2,3);
stem(n,x3,'k','fill','LineWidth',1.5);
title('x3 = x1 + x2');
xlabel('n'); ylabel('Amplitude');
grid on;

subplot(2,2,4);
stem(n, x4,'m','fill','LineWidth',1.5);
title('x4 = x1 - x2');
xlabel('n'); ylabel('Amplitude');
grid on;

%------------------In 4X1 Matrix format--------------------------

figure(2);
subplot(4,1,1);
stem(n, x1,'r','fill','LineWidth',1.5);
title('Sequence x1');
xlabel('n'); ylabel('Amplitude');
grid on;

subplot(4,1,2);
stem(n, x2,'r','fill','LineWidth',1.5);
title('Sequence x2');
xlabel('n'); ylabel('Amplitude');
grid on;

subplot(4,1,3);
stem(n,x3,'b','fill','LineWidth',1.5);
title('x3=x1+x2');
xlabel('n'); ylabel('Amplitude');
grid on;

subplot(4,1,4);
stem(n, x4,'r','fill','LineWidth',1.5);
title('x4=x1-x2');
xlabel('n'); ylabel('Amplitude');
grid on;

