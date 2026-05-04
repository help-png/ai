% QUESTION: Write a PROLOG program to implement conc(L1, L2, L3) where L2 is the list to be
% appended with L1 to get the resulted list L3.

% CODE:
conc([], L2, L2).
conc([H|T], L2, [H|T3]) :-
    conc(T, L2, T3).

% ?- [conc].
% ?- conc([1,2,3], [4,5,6], L3).

% OUTPUT:
% L3 = [1, 2, 3, 4, 5, 6].