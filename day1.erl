-module(day1).
-export([lcount/1]).

lcount([])         ->0;
lcount([Head|Tail])->1+lcount(Tail).

