maxlist([X],X).
maxlist([X|Rest],Max):-maxlist(Rest,Makelist),max(X,Makelist,Max).
