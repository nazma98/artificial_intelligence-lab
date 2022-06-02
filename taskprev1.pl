domains
int_list = integer*
predicates
length(int_list,ineger)

clauses
length([],0).
length([H|T],L):-length(T,L1),L=L1+1.

