% #question1#

a=[-7 5 -9; 2 -1 2; 1 -1 2];
b= [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
c= [4 2 -3 ; 7 -7 9 ; 3 -5 6];
d= [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

3*a-5*c
7*a+2*b
% Error using  + 
% Matrix dimensions must agree.
c*a
c*d'

% #question2#
n=3;
zeros(n)
% create array of all zeros
m=2;
zeros(m,n)
ones (n)
% create array of all ones
ones(m,n)
size(d)
% find matrix size
zeros(size(d))
diag([1 2 3 4])
% create daigonal matrix or get diagonal elements of matrix
eye(n)
% returns an n matrix with ones on the main diagonal and zeros elsewhere

% #question3#
[a,b]
% Error using horzcat
% Dimensions of matrices being concatenated are not consistent.
[a;b]
%Error using vertcat
%Dimensions of matrices being concatenated are not consistent.

% #question4#
x= eye(7,7);
y=[1;1;1;1;1;1;1];
q= 5*([x,y])
% #question5#
i=1;
a(i,:)
% find elements in row i
j=3;
a(:,j)
% find elements in colum j