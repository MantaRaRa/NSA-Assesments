function ASCIITABLE
 for i=0:31
   for j = 8*i:8*i+7
     fprintf('%4d %c ',j,char(j));
   end
   fprintf('n\')
 end
 fprintf('n\')

