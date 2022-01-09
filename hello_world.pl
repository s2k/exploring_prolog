is_known(stephan).

hello(O) :- is_known(O), format("Hello ~a!", O).
hello(O) :- not(is_known(O)), format("Unknown: ~a", O).
