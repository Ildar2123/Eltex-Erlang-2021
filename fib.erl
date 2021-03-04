-module(fib).
-export([fib/1]).
fib(N) when N < 0 ->
        io:format("Error~n");
fib(0) -> 0;
fib(1) -> 1;
fib(N) -> fib(N-1) + fib(N-2).

 