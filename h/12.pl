% QUESTION: Write a PROLOG program to implement maxlist(L, M) so that M is the maximum
% number in the list.

% CODE:
maxlist([X], X).
maxlist([H|T], M) :-
    maxlist(T, M1),
    (H > M1 -> M is H ; M is M1).

% ?- [maxlist].
% ?- maxlist([3,1,5,2,4], M).

% OUTPUT:
% M = 5.