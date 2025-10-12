clc;
close all;
clear all;

x=[1 2 3 4 5 6 7];
n=0:length(x)-1;

y=fliplr(x);
n1=-fliplr(n);

nr=n1+2; %Right-shift
nl=n1-1; %Left-Shift

subplot(2,2,1);
stem(n,x,'r','fill','LineWidth',2);
title('Original Sequence x[n]');
xlabel('Time');
ylabel('Amplitude');

subplot(2,2,3);
stem(n1,y,'b','fill','LineWidth',2)
title('Folded Sequence x[-n]');
xlabel('Time');
ylabel('Amplitude');

subplot(2,2,2);
stem(nl,y,'r','fill','LineWidth',2);
title('Left Shift by 2');
xlabel('Time');
ylabel('Amplitude');

subplot(2,2,4);
stem(nr,y,'b','fill','LineWidth',2);
title('Right shift by 2');
xlabel('Time');
ylabel('Amplitude');
