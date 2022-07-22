a=input('Enter 1st Number:- ');
b=input('Enter 2nd Number:- ');
c=input('Enter 3rd Number:- ');

if(a>b)
  if(a>c)
    fprintf('\nBig Number is %d\n',a);
  else
    fprintf('\nBig Number is %d\n',c);
  endif
else
  fprintf('\nBig Number is %d\n',b);
endif