% QUESTION: Write a PROLOG program to implement reverse(L, R) where List L is original
% and List R is reversed list.

% CODE:
reverse_list([], []).
reverse_list([H|T], R) :-
    reverse_list(T, RT),
    conc(RT, [H], R).

conc([], L2, L2).
conc([H|T], L2, [H|T3]) :-
    conc(T, L2, T3).

% ?- [reverse].
% ?- reverse_list([1,2,3,4,5], R).

% OUTPUT:
% R = [5, 4, 3, 2, 1].