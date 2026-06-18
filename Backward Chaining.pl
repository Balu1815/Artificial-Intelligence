% Facts

engine_has_petrol.
battery_working.


% Goal rule

car_starts :-
    engine_has_petrol,
    battery_working.


nput Query

Ask:

car_starts.

Output:

true.
