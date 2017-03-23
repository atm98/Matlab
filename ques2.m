num1=input('enter number1');
num2=input('enter number2');
if(num1>num2)
    if(num2>0)
        num2=num2*-1;
        fprintf('the number two is now %d',num2)
    else
        num2=num2*-1;
        fprintf('the number one is now %d',num2)
    
    end
elseif(num1<num2)
    if(num1>0)
        num1=num1*-1;
         fprintf('the number one is now %d',num1)
    else
        num1=num1*-1;
         fprintf('the number one is now %d',num1)
    
    end
else
     fprintf('both the numbers are positive so no change in sign')
     
end
fprintf('the sum of the two numbers %D & %d is',num1,num2)
disp(num1+num2)