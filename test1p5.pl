likes(dan,sally).
likes(sally,dan).
likes(josh,brittney).

knows(mary, sam).
knows(josh, mary).

dating(X,Y) :-
likes(X,Y);
likes(Y,X).
friendship(X,Y) :-
likes(X,Y);
likes(Y,X).
acquaintance(X,Y) :-
knows(X,Y);
knows(Y,X).

