clc;
close all;
clear all;

x1=[1 2 3 4 5]
Ene=sum(abs(x1).^2);

subplot(1,3,1);
stem(0:length(x1)-1,x1,'filled','LineWidth',2);
title(['Energy Signal= ',num2str(Ene)]);

N1=length(x1);
pow=(1/N1)*Ene;

subplot(1,3,2);
stem(0:length(x1)-1,x1,'filled','LineWidth',2);
title(['Power Signal=' ,num2str(pow)]);
