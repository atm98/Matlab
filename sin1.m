f=input('Enter Frequency =');
t=1/f;
x=0:0.001:t;
y1=sin(2*pi*f*x);
y2=cos(2*pi*f*x);
figure
subplot(2,2,1)
plot(x,y1)
title('Subplot 1: Sin(x)')
subplot(2,2,3)
plot(x,y2)
title('Subplot 2: Cos(x)')