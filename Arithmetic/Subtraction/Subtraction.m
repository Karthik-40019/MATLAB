clc;
clear all;
close all;

% Given sequences
x1 = [2 1 -1 3 -1 5];
x2 = [2 3 4 3 2 1];

% Length of both sequences must be same
n = 0:5;

% ---- Subtraction ----
x4 = x1 - x2;

% ------------------ Plot in 2x2 format ------------------
figure(1);
subplot(2,2,1);
stem(n, x1, 'r','filled','LineWidth',1.5);
title('Sequence x1');
xlabel('n'); ylabel('Amplitude'); grid on;

subplot(2,2,2);
stem(n, x2, 'b','filled','LineWidth',1.5);
title('Sequence x2');
xlabel('n'); ylabel('Amplitude'); grid on;

subplot(2,2,3);
stem(n, x4, 'm','filled','LineWidth',1.5);
title('x4 = x1 - x2');
xlabel('n'); ylabel('Amplitude'); grid on;

% ------------------ Plot in 3x1 format ------------------
figure(2);
subplot(3,1,1);
stem(n, x1, 'r','filled','LineWidth',1.5);
title('Sequence x1'); xlabel('n'); ylabel('Amplitude'); grid on;

subplot(3,1,2);
stem(n, x2, 'b','filled','LineWidth',1.5);
title('Sequence x2'); xlabel('n'); ylabel('Amplitude'); grid on;

subplot(3,1,3);
stem(n, x4, 'm','filled','LineWidth',1.5);
title('x4 = x1 - x2'); xlabel('n'); ylabel('Amplitude'); grid on;
