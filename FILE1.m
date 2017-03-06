f=input('Enter Frequency =');
t=1/f;
x1=-t:0.001:0;
x2= 1:0.001:t;
y1=zeros(1,(t/0.001)+1);
y2=ones(1,(t/0.001));
figure
subplot(2,2,1)
plot(x1,y1,x2,y2);
title('Subplot 1: ')
