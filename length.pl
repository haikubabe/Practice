our_length([],0).
our_length([X|Rest],S(N)):-our_length(Rest,N).
