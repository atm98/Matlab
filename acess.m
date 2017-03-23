name='aditya';
password='atm98@17';
username=input('enter username','s');
passcode=input('enter password','s');
if(strcmp(username,name) && strcmp(passcode,password))
    fprintf('welcome you are authorized to access this site')
elseif(strcmp(username,name) || strcmp(passcode,password))
    fprintf('username or passwprd does not match')
else
    fprintf('i cannot find you in the system')
    
end
    