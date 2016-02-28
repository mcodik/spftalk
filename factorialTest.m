% test factorial

%% Test base case
assert(1 == factorial(0), 'factorial(0) should be 1');

%% Test number
assert(3628800 == factorial(10), 'factorial(10) should be 3628800');

%% Test negative number
assert(1 == factorial(-10), 'factorial of a negative should be 1');