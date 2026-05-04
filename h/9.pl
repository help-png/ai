% QUESTION: Write a PROLOG program to implement memb(X, L) to check whether X is a
% member of L or not.

% CODE:
memb(X, [X|_]).
memb(X, [_|T]) :-
    memb(X, T).

% ?- [memb].
% ?- memb(3, [1,2,3,4,5]).

% OUTPUT:
% true.

% ?- memb(6, [1,2,3,4,5]).

% OUTPUT:
% false.