
fibo(N, N) :- 
    N >= 0, N < 2, !.

fibo(N, X) :- 
    fibo(N - 1, FNMO), 
    fibo(N - 2, FNMT),
    X is FNMO + FNMT.
