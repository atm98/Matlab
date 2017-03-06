Ac=
Fc=
Tc=1/fc;
yc=Ac*sin(2*pi*Fc*t);
subplot(3,1,2);
plot(t,yc), grid on;
title ('Carrier Signal');
xlabel ('time');
ylabel ('Amplitud');