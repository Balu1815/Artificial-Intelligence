% Facts

motive(john).
opportunity(john).
evidence(john).


% Rule

suspect(X) :-
    motive(X),
    opportunity(X).


% Rule

guilty(X) :-
    suspect(X),
    evidence(X).
