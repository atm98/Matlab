num=input('enter number');
if(num<0)
    fprintf('the number %d is negetive\n',num)
    square=num*num;
    fprintf('the the square of %d is %d \n',num,square)
    

elseif(num>0)
    fprintf('the number %d is positive\n',num)
else
    fprintf('the number %d is nutral\n',num)

end