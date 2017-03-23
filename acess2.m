name='aditya1';
password='atm98@17';
name1='aditya2';
password1='atm98@18';
name2='aditya3';
password2='atm98@19';
username=input('enter username','s');
passcode=input('enter password','s');
if((strcmp(username,name) && strcmp(passcode,password))||(strcmp(username,name1) && strcmp(passcode,password1))||(strcmp(username,name2) && strcmp(passcode,password2)))
    fprintf('welcome you are authorized to access this site')
elseif(strcmp(username,name) || strcmp(passcode,password)||(strcmp(username,name1) || strcmp(passcode,password1))||(strcmp(username,name2) || strcmp(passcode,password2)))
    fprintf('username or passwprd does not match')
else
    fprintf('i cannot find you in the system')
    
end
    