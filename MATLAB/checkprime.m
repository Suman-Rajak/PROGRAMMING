a=input('Enter a Number:- ');

r=sqrt(a);
flag=0;
for i=2:r
  if mod(a,i)==0
    flag=1;
    break;
  endif
 endfor
 
 if(flag==0)
 fprintf('\n%d is Prime Number\n',a);
else
 fprintf('\n%d is not Prime Number\n',a);
endif
  