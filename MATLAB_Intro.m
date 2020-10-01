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
