% QUESTION: Write a PROLOG program to implement two predicates evenlength(List) and
% oddlength(List) so that they are true if their argument is a list of even or odd
% length respectively.

% CODE:
evenlength([]).
evenlength([_,_|T]) :-
    evenlength(T).

oddlength([_]).
oddlength([_,_|T]) :-
    oddlength(T).

% ?- [evenlength_oddlength].
% ?- evenlength([1,2,3,4]).

% OUTPUT:
% true.

% ?- oddlength([1,2,3]).

% OUTPUT:
% true.

% ?- evenlength([1,2,3]).

% OUTPUT:
% false.