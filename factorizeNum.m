function [ factors, w, h ] = factorizeNum( number )
%FACTORDECOM Summary of this function goes here
%   Detailed explanation goes here
n = number;
m = 2;
factorIdx = 1;
%??????2??
fprintf('%d=', n);
while(1)
    if(~mod(n, m))
        %????????
        k = m;
        if(n == k)
            %????????
            fprintf('%d\n', n);
            factors(factorIdx) = n;
            break;
            %????
        else
            n = n / k;
            %?n??????????
            m = 1;
            %???????2??
            fprintf('%d*', k);
            %??????????
        end
        factors(factorIdx) = k;
        factorIdx = factorIdx + 1;
    end
    m = m + 1;
    %????m??????????4?6?????????2?3????????
end
w = 0;
h = 0;

end

function result = findFac(factors, thresh)

num = size(factors, 2);
startNum = factors(num);
for i = 1 : num - 1

end
end

