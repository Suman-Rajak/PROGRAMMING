a=input('Enter Lowerbound :- ');
b=input('Enter Upperbound :- ');
k=0;
for i=a:b
  r=sqrt(i);
  flag=0;
   for j=2:r
     if mod(i,j)==0
       flag=1;
       break;
     endif
   endfor
   if (flag==0)
   k++;
   fprintf('%d is Prime Number\n',i);
 endif
endfor
 fprintf('\nNumber of Prime Numbers:- %d\n',k);
