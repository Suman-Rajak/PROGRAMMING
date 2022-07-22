a=input('Enter No of Lines:- ');
k=0;
for i=1:a
  for j=1:i
    k++;
    fprintf('%d  ',k);
  endfor
  fprintf('\n');
end