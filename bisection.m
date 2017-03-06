
f=@(x) x^3-(4*x)-9;
a=0;
b=1;
for i=1:100
  c=(a+b)/2;
  if f(c)>0
   b=c;
  else a=c;
  end
 end
 a=1; b=2; 
for i=1:100
    c=(a+b)/2;
    if f(c)>0
       b=c;
    else
        a=c;
    end
  fprintf('Root of given equation is %f \n',c)
 end

 