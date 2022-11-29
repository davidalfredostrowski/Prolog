


suspension_problem(yes):-
check_engine_light(off),
vibration(yes).


electrical_problem(yes):-
battery(dead).

battery(dead):-
lights(dim);
charge(low).

charge(low):-
dashboardmeter(zero).

lights(dim):-
headlight(dim).

lights(dim):-
domelight(dark).

vibration(yes):-
wheels_shaking(yes).




dashboardmeter(half).
headlight(bright).
domelight(dark).
check_engine_light(off).
wheels_shaking(yes).
