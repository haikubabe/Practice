next_to_element(X,Y,L):-append(_,[X|[Y|_]],L).
next_to_element(X,Y,L):-append(_,[Y|[X|_]],L).
