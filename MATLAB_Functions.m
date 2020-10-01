% MATLAB Functions


% test values
v = [1, 2, 4];
mn = vecMean(v); % test the first function
[mn, mdn] = vecMeanMedian(v); % test 2nd function

mn = vecMeanFile(v) % call the function from a file

%-----Functions-----
% We can define functions within the same script like these, OR we can 
% also define functions in a separate file. 
% function with one output:
function m = vecMean(v) % returning value m, input value 'v'
    %vecMean computes mean of a vector <- first line should be comment
    %
    % m = vecMean(v) where v is a vector, m is the mean <- 3rd line should
    % be how to use the function
    m = mean(v);
end
    
% function with two outputs:
function [mn,mdn]=vecMeanMedian(v)
    % vecMeanMedian computes mean and median
    %
    % [mn, mdn] = vecMeanMedian(v) where v is a vector, mn is the mean, and
    % mdn is the median
    mn = mean(v);
    mdn = median(v);
end

