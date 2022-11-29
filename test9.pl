electrical_problem(yes):-
battery(dead).

battery(dead):-
lights(dim);
charge(low).

charge(low):-
dashboardmeter(zero).

lights(dim):-
headlight(dim).


dashboardmeter(zero).
headlight(bright).
