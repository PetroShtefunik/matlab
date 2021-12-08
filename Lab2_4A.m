h = input("введіть кількістть елементів масиву :");
a = zeros(1,h);
sum = 0;
z = 0;
for i=1:h
    a(i)= input(sprintf('a[%d] = ',i));
end
for i=1:h
    if a(i)> 5
        z = z + 1;
    end
end
[m,k] = max(a);
for j=k:h
    sum = a(j)+sum;
end
fprintf("Кількість елементів масиву, більших за число п’ять : %d ",z);
fprintf("\nk = %d\nсума елементів масиву : %d",k,sum-m);