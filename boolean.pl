
% ARTI 303 - Lab 8
% Task 1: Boolean Expression

% AND Truth Table
and(true, true, true).
and(true, false, false).
and(false, true, false).
and(false, false, false).

% OR Truth Table
or(true, true, true).
or(true, false, true).
or(false, true, true).
or(false, false, false).

% NOT Truth Table
neg(true, false).
neg(false, true).

% Boolean Expression:
% (A AND B) OR (NOT A AND NOT B)

logicGate(A, B, Output) :-
    and(A, B, X),
    neg(A, NA),
    neg(B, NB),
    and(NA, NB, Y),
    or(X, Y, Output).
