-module(functions).
-compile(export_all). %% Replace with -export() later!!
head([H|_]) -> H.
second([_,X|_]) -> X.
same(X,X) ->
	true;
same(_,_) ->
	false.
