num1=input('enter number');
num2=input('enter number');
num3=input('enter number');
if(num1>num2&&num1>num3)
    fprintf('%d is largest',num1)
    disp(num1*num1*num1)
elseif(num2>num1&&num2>num3)
    fprintf('%d is largest',num2)
     disp(num2*num2*num2)
elseif(num3>num2&&num3>num2)
    fprintf('%d is largest',num3)
     disp(num3*num3*num3)
else
    fprintf('all the 3 numbers are same')
    
end
    