clear
clc
n = input('n=');
a = zeros(1,n);
for i = 1 : n
    a(i) = input(sprintf('a[%d]=', i));
end
g=5;
kk=1;
for k=1:length(a)
   c=a(k)/g;
   d=ceil(c)-c;
   if d==0
       b(kk)=a(k); 
       kk=kk+1;
   end
end
if b < 5 
    fprintf("В масиві немає чисел кратних 5");
else
    b=sum(b);
    disp("Сума елементів масива кратні п'ять:")
    disp(b);
end