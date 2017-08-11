reverse([],Z,Z).

 reverse([H|T],Z,Acc) :- reverse(T,Z,[H|Acc]).

:- initialization(main).
main:-
read(L),
reverse(L,X,[]), write(X),halt(0).
    
