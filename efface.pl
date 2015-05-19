efface(_,[],[]).
efface(A,[A|L],L),!.
efface(A,[_|L],M):-efface(A,L,M).
