% QUESTION: Write a PROLOG program to implement power(Num, Pow, Ans) where Num is raised
% to the power Pow to get Ans.

% CODE:
power(_, 0, 1).
power(Num, Pow, Ans) :-
    Pow > 0,
    Pow1 is Pow - 1,
    power(Num, Pow1, Ans1),
    Ans is Num * Ans1.

% ?- [power].
% ?- power(2, 5, Ans).

% OUTPUT:
% Ans = 32.