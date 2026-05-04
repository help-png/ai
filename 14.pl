% QUESTION: Write a PROLOG program to implement delete(N, L, R) that removes the element
% on Nth position from a list L to generate a list R.

% CODE:
delete(1, [_|T], T).
delete(N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    delete(N1, T, R).

% ?- [delete].
% ?- delete(3, [1,2,3,4,5], R).

% OUTPUT:
% R = [1, 2, 4, 5].