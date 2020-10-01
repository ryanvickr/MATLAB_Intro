% MATLAB Loops: How-to

% MATLAB has for loops and while loops!

m = vecMeanLoop([1, 2, 4])

function m=vecMeanLoop(v)
% vecMeanLoop computes the mean of a vector using a for loop
%
%m = vecMeanLoop(v) where v is a vector, m is the mean.
    len = length(v);
    total = 0;
    for i = 1:len
        total = total + v(i);
    end
    
    m = total/2;
end
