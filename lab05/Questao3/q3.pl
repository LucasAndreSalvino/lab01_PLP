soma([],0).
soma([T|R],M) :- (is_list(T) -> soma(T,N1),soma(R,S), M is N1+S
                 ; soma(R,S), M is T+S ).

remove_duplos([],[]).

remove_duplos([H | T], List) :-    
     member(H, T),
     remove_duplos( T, List).

remove_duplos([H | T], [H|T1]) :- 
      \+member(H, T),
      remove_duplos( T, T1).

:- initialization(main).
main:-
read(L), remove_duplos(L,K),
soma(K, X), write(X).
    
