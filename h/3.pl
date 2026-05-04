% QUESTION: Write a PROLOG program to calculate the sum of two numbers.

% CODE:
sum(X, Y, Z) :-
    Z is X + Y.

% ?- [sum].
% ?- sum(5, 3, Z).

% OUTPUT:
% Z = 8.