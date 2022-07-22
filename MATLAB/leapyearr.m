y=input('Enter a Year:- ');

if(mod(y,400)==0 || ((mod (y,4)==0) && (mod(y,100)!=0)))
fprintf('\n%d is Leap Year\n',y);
else
fprintf('\n%d is not Leap Year\n',y);
endif