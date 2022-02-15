is_not_negative(X) :- X >= 0.

is_natural(1).
is_natural(X) :- Y is X - 1, is_not_negative(Y), format("Well… is ~a natural?~n", Y), is_natural(Y).
