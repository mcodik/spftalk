% test factorial

%% Test base case
assert(1 == factorial(0), 'factorial(0) should be 1');

%% Test number
facOfTen = 10*9*8*7*6*5*4*3*2*1;
assert(facOfTen == factorial(10), 'factorial(10) should be 3628800');

%% Test negative
assert(isnan(factorial(-1)), 'factorial of a negative should be nan'); 

%% Test invariant
assert(factorial(10) == 10 * factorial(9), 'factorial recursion');



