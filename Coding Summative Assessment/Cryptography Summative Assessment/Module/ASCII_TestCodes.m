for i=0:255 fprintf('%4d %c ',i,char(i));end;fprintf('\n')


----------

ascii = char(reshape(32:127,32,3)')

-----


for i = 32 : 63
    str = [num2str(i) ' ' char(i) '     '...
           num2str(i+32) ' ' char(i+32) '     '...
           num2str(i+64) ' ' char(i+64)];
    disp(str)
end

-------

function ASCIITABLE
 for i=0:31
   for j = 8*i:8*i+7
     fprintf('%4d %c ',j,char(j));
   end
   fprintf('n\')
 end
 fprintf('n\')

 --------


chr = char(32:127)(:);
spc = ' ' * ones(length(chr), 1);
nms = num2str([32:127](:));
tab = [nms spc chr spc];
qti = reshape(tab',length(tab)/2,[])';
disp(qti)

---------

codes = unicode2native('Darwin.txt', 'US-ASCII');
