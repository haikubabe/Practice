palindrome([]).
palindrome([X]).
palindrome(L):-reverse(L,L).
