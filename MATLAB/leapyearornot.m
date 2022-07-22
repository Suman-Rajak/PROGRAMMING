a=input("Enter Your Number :"):
r=sqrt(a);
flag=0;
for=i-2;
for i=2:r
  if mod(a,i)==0
    flag=1;
    break;
  endif
if flag==0
  fprintf('%d is not prime number\n",a);
else
  printf('%d is Prime number\n",a);
 end 