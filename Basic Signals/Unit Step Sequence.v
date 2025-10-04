clc;
close all;
clear all;
k=10;
t=0:1:k-1;
x=ones(1,k);
stem(t,x,'b','LineWidth',2);
title('Unit Step Sequence');
axis([-2 k-1 0 1.5]);
