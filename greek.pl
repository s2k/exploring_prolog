is_human(socrates).

is_mortal(Being) :- is_human(Being), format("~a is mortal", Being).
is_mortal(Being) :- not(is_human(Being)), format("~a may or may not be mortal", Being).
