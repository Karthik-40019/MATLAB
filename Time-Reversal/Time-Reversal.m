clc;
clear all;
close all;

x=[1 2 3 4 5 6 7];
n=0:6;
y=fliplr(x);
m=-(fliplr(n));
figure();
subplot(2,1,1);
stem(n,x,'r','fill','LineWidth',1.2);
title('Sequence');
xlabel('Time');
ylabel('Amplitude');
axis([-length(x) length(x) -1 8]);

subplot(2,1,2);
stem(m,y,'b','fill','LineWidth',1.2);
title('Reflected Sequence');
xlabel('Time');
ylabel('Amplitude');
axis([-length(x) length(x) -1 8]);
