y=input('Enter Year:- ');

if (mod(y,400)==0||(mod(y,4)==0 && mod(y,100)!=0))
  fprintf('Leap Year \n');
 else
  fprintf('Not Leap Year \n');
 endif