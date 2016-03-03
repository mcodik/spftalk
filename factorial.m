function [ result ] = factorial( n )
%factorial Computes the factorial of n
    if n < 0
        result = nan;
    elseif n == 0
        result = 1;
    else 
        result = n * factorial(n - 1);
    end
end

