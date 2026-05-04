% QUESTION: Write a PROLOG program to implement sumlist(L, S) so that S is the sum
% of a given list L.

% CODE:
sumlist([], 0).
sumlist([H|T], S) :-
    sumlist(T, S1),
    S is S1 + H.

% ?- [sumlist].
% ?- sumlist([1,2,3,4,5], S).

% OUTPUT:
% S = 15.