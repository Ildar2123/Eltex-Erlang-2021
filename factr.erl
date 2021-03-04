-module(factr).
-export([factr/1]).

factr(0) -> 1;    
factr(N) when N < 0 -> io:format("Error!~n");
factr(N) -> N * factr(N-1).