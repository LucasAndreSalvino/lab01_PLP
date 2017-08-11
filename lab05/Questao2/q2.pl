deleta_primeiro(_, [], []).
deleta_primeiro(Term, [Term|Tail], Tail).
deleta_primeiro(Term, [Head|Tail], [Head|Result]) :-
  deleta_primeiro(Term, Tail, Result).

:- initialization(main).
main:-
read(L), read(K),
deleta_primeiro(K, L, X), write(X).
    
