y=input('Enter a Year:- ');

if(mod(y,400)==0)
fprintf('\nLeap Year');
elseif(mod(y,4)==0 && mod(y,100)!=0)
fprintf('\nLeap Year');
else
fprintf('\nNot Leap Year');
endif