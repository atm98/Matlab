f=@(x)(1/(x.^2));
x1=0;
x2=1;
h=1/4;
n=(x2-x1)/h;
p=x1:h:x2;
sum=(f(p(1))+f(p(n)));
for i=2:(n-1)
    sum=sum+(2*f(p(i)));
end
int=sum*(h/2);
disp(int);