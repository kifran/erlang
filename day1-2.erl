-module(count).
-export([toten/1]).

toten(0) -> 0;
toten(10)-> 1 + toten(9).
