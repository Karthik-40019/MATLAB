k = 10;
t = 0:1:k-1; 
x = ones(1,k); 
figure(2); 
plot(t, x, 'b','LineWidth', 2);
title('Unit Step Signal');  
axis([0 k-1 0 1.5]); 
%Set axis limits: x from 0 to k-1, y from0 to 1.5
