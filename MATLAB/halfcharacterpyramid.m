a=input('Enter No of Lines:- ');

for i=1:a
  for j=1:i
    fprintf('%c  ',64+j);
  endfor
  fprintf('\n');
end