Q31 — Bird can fly or not
Code
bird(parrot).
bird(eagle).
bird(ostrich).

can_fly(X) :-
    bird(X),
    X \= ostrich.
Input
can_fly(parrot).

Output

true.

Input

can_fly(ostrich).

Output

false.
