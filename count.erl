-module(count).
-export([toten/1]).

toten(0) -> 0;
toten(N) -> io:fwrite([49+N,"\n"]), toten(N-1).

