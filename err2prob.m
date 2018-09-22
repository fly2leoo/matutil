function [ probX ] = err2prob( X )
%ERR2PROB Summary of this function goes here
%   Detailed explanation goes here
X = max(X) - X;
probX = X ./ sum(X);
end

