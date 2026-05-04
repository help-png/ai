% QUESTION: Write a PROLOG program to implement insert(I, N, L, R) that inserts an
% item I into Nth position of list L to generate a list R.

% CODE:
insert(I, 1, L, [I|L]).
insert(I, N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    insert(I, N1, T, R).

% ?- [insert].
% ?- insert(10, 3, [1,2,3,4,5], R).

% OUTPUT:
% R = [1, 2, 10, 3, 4, 5].