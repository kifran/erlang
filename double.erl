
-module(double).
-export([doubleAll/1]).

doubleAll([])          -> [];
doubleAll([Head|Tail]) -> [Head+Head| doubleAll(Tail)].