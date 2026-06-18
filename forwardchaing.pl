% Facts

has_fever(john).
has_cough(john).


% Rule 1

has_flu(X) :-
    has_fever(X),
    has_cough(X).


% Rule 2

needs_medicine(X) :-
    has_flu(X).



Input Queries

Query 1

has_flu(john).

Output:

true.

Query 2

needs_medicine(john).

Output:

true.
