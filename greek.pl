is_human(socrates).

is_mortal(Being) :- is_human(Being), format("~a is mortal~n", Being).
is_mortal(Being) :- not(is_human(Being)), format("A/an ~a may or may not be mortal~n", Being).

?- is_mortal(socrates).
?- is_mortal(thing).
