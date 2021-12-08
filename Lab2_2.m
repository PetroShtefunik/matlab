A= genMat('A');
B= genMat('B');

fprintf('Дано 6 матриць\n');

A

B

C = [1 -4 2; -3 -4 3]

F = [-4 4; 3 -1; -2 2]

G = [-4 1 1; 0 4 3]

H = [4 4 3; 0 2 2; 3 -1 3]

op1 = 3*A;
fprintf('Множення числа на матрицю\n-4A =\n');
disp(op1)

op2 = A - B;
fprintf('Віднімання матриць\nA-B =\n');
disp (op2)

op3 = 3*A + 2*B;
fprintf('Різниця множеннь матриць на число\n-4A-2B =\n');
disp (op3);

op4 = G';
fprintf("Транспонування матриці\nG'=\n");
disp (op4);

op5 = F-G';
fprintf("Віднімання транспонованої матриці від звичайної\nF-G' =\n");
disp (op5);

op6 =A*B;
fprintf('Множення матриць\nAB =\n');
disp (op6);

op7=B*A;
fprintf('Множення матриць\nBA =\n');
disp (op7);

op8=C*F;
fprintf('Множення матриць\nCF =\n');
disp (op8);

op9= G*H;
fprintf('Множення матриць\nGH =\n');
disp (op9);

%Функція для створення матриць
function mat = genMat(x)

   fprintf('Потрібно створити матрицю %s:\n', x);
    n = input('Вкажість розмір матриці = ');
    fprintf('Задайте елементи матриці %s:\n', x);
    mat = zeros(n);
   for i = 1 : n
      for j = 1 : n
       mat(i,j) = input(sprintf('%s[%d][%d] = ', x, i,j));
      end
   end
end