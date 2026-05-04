% QUESTION: Write a PROLOG program to implement multi(N1, N2, R) where N1 and N2 denotes
% the numbers to be multiplied and R represents the result.

% CODE:
multi(N1, N2, R) :-
    R is N1 * N2.

% ?- [multi].
% ?- multi(5, 4, R).

% OUTPUT:
% R = 20.