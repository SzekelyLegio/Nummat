clear all;
hold off;

%Kupacos feladat
A =[1 1 3;
    2 3 1;
    3 2 2];
K = [20 31 44]';
det(A)
x=A\K
linsolve(A,K);

    
    