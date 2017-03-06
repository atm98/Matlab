f=input('Enter Frequency =');
t=1/f;
x=0:0.001:t;
y=cos(2*pi*f*t);
plot(x,y);