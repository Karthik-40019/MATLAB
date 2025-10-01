% *Unit Step Signal*
k = 10;
%no.of samples need to be plotted
t = 0:1:k-1; 
%timing vector from 0 to k-1 
x = ones(1,k); 
%creates unit step signal from t=0 to k
figure(2); %figure label with 2
plot(t, x, 'b','LineWidth', 2);
%plotting the result of x values w.r.t to t
title('Unit Step Signal');  
%title of the figure
axis([0 k-1 0 1.5]); 
%Set axis limits: x from 0 to k-1, y from0 to 1.5
