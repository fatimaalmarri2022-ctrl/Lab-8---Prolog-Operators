
% ARTI 303 - Lab 8
% Task 2: Sum of a List

% Base Case
sumlist([], 0).

% Recursive Case
sumlist([H|T], Sum) :-
    sumlist(T, Rest),
    Sum is H + Rest.


% ==================================
% Task 3: Total and Average
% ==================================

total_average :-
    write('Enter the first number: '),
    read(A),

    write('Enter the second number: '),
    read(B),

    write('Enter the third number: '),
    read(C),

    Total is A + B + C,
    Average is Total / 3,

    write('Total = '),
    write(Total),
    nl,

    write('Average = '),
    write(Average),
    nl.
