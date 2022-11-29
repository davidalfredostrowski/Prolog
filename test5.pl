order(tubenose):-
nostrils(external_tubular),
live(at_sea),
bill(hooked).
order(waterfowl):-
feet(webbed),
bill(flat).
family(albatross):-
order(tubenose),
size(large),
wings(long_narrow).
family(swan):-
order(waterfowl),
neck(long),
color(white),
flight(ponderous).
bird(laysan_albatross):-
family(albatross),
color(white).
bird(black_footed_albatross):-
family(albatross),
color(dark).
bird(whistling_swan):-
family(swan),
voice(muffled_musical_whistle).
bird(tumpeter_swan):-
family(swan),
voice(load_trumpeting).



nostrils(external_tubular).
live(at_sea).
bill(hooked).
size(large).
wings(long_narrow).
color(dark).
