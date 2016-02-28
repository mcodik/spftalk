function [ result ] = factorial( n )
%factorial Computes the factorial of n
  result = 1;
  for i = 1:n
      result = result * i;
  end
end

