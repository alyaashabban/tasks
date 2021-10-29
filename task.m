%%Q1
A=[-7,5,-9;2,-1,2;1,-1,2]
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1]
C=[4,2,-3;7,-7,9;3,-5,6]
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11]
(3*A)-(5*C)
%(7*A)+(2*B)
% The number of rows and columns in the first matrix, not the number of columns and rows in the second matrix
C*A
C*D'
%%Q2
zeros(5)
zeros(2,3)
ones(6)
ones(4,5)
size(3)
zeros(size(3))
diag([1 2 3 4])
eye(5)
%%Q3
%[A,B]
% The number of rows is not equal
%[A;B]
% The number of columns is not equal
%Q4

R=diag([5 5 5 5 5 5 5]),x(1:8,8)=5
%Q5
A(2,:)
A(:,3)