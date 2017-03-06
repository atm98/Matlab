f= @(x)(1/(1+x));
x1=0;
x2=1;
h=1/4;
n=(x1+x2)/h;
p(1)=x1;
sum=f(x1);
for i=1:n
       x(i)=f()
end
    
 
sum=sum+f(x2);
int=sum*h/2;
disp(int)