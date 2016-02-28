function [ result ] = factorial( n )
%factorial Compute the factorial of n
  if n <= 0
    result = 1;
  else
    result = n * factorial(n - 1);
  end
end

