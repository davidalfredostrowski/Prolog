electrical_problem(yes):-
battery(dead).

battery(dead):-
charge(low).

charge(low):-
dashboardmeter(zero).


dashboardmeter(zero).
