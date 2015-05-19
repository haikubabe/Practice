delete(_,[],[]).
delete(A,[A|L],L):-!.
delete(A,[X|L],[X|M]):-delete(A,L,M).

