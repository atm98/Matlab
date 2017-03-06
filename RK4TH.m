
h=0.1;                                             
x = 0:h:0.2;                                         
y = zeros(1,length(x)); 
y(1) = 1;                                         
dy_dx = @(t,r) ((t)+(r.^2));                    
for i=1:(length(x)-1)                             
    k1 = dy_dx(x(i),y(i));
    k2 = dy_dx(x(i)+0.5*h,y(i)+0.5*h*k1);
    k3 = dy_dx((x(i)+0.5*h),(y(i)+0.5*h*k2));
    k4 = dy_dx((x(i)+h),(y(i)+k3*h));

    k=(1/6)*(k1+2*k2+2*k3+k4)*h;  
    y(i+1)= y(i) + k;
end

    disp(x);


    disp(y);           
    disp(dy_dx);

