% Intro Script by Ryan Vickramasinghe

% Defining a scalar value
x = 4; % the ';' suppresses echo (displaying value)
x % display the variable


%-----Vectors-----
% create a ROW vector (either works, prefer commas)
row_vector = [1, 4, 5]
row_vector2 = [1 4 5];
% create a COLUMN vector
col_vector = [1; 4; 5]


%-----Matrices-----
% create a generic old matrix
matrix = [1, 2, 3;
          4, 5, 6;
          7, 8, 9]
% create a 'n'x'n' matrix of ones
n = 3;
ones_matrix = ones(n)
% create a 'n'x'n' matrix of zeros
zeros_matrix = zeros(n)


%-----Indexing Vectors-----
% get the 2nd value from a vector
row_vector(2) % NOTE: MATLAB starts indexes from 1, and NOT 0!!!
% get the last element from a vector
row_vector(end)
% get the length of a vector
length(row_vector)

%-----Indexing Matrices-----
% get the 0,1 element (first row, second column) of a matrix
matrix(1,2) % REMEMBER, MATLAB starts indexes from 1, NOT 0!!!
% get the entire 2nd row of a matrix
matrix(2,:)
% get rows 2->3 of a matrix
matrix(2:3,:)