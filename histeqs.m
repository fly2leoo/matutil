function [ eqImg ] = histeqs( Img )
%HISTEQ3 Summary of this function goes here
%   Detailed explanation goes here

eqImg = zeros(size(Img));
chlNum = size(Img, 3);
for c = 1 : chlNum
    eqImg(:, :, c) = histeq(Img(:, :, c));
end
eqImg = uint8(eqImg);
end

