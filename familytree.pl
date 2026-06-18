Q32 — Family Tree
Code
female(pam).
female(liz).

male(tom).
male(bob).

parent(pam,bob).
parent(tom,bob).

mother(X,Y):-
    female(X),
    parent(X,Y).

father(X,Y):-
    male(X),
    parent(X,Y).
Input
mother(X,bob).

Output

X = pam
