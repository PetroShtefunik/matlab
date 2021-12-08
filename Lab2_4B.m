h = input("введіть кількістть елементів масиву :");
a = randi([-100,100],1,h);
sum = 0;
z = 0;
fprintf("Масив:\n") 
    fprintf("%d\n",a);
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
fprintf("\nсума елементів масиву : %d",sum-m);