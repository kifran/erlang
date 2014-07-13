-module(translate3).
-export([loop/0,translate/2]).

loop() ->
    receive
	{From,"casa"} ->
	    From ! "house",
	    loop();
	{From,"bianca"} ->
	    From ! "white",
	    loop();
	{From,"oops"} ->
	    exit({translator,die,at,erlang:time()});
	{From,_} ->
	    From ! "Can't translate that",
	    loop()
		
    end.

translate(To,Word) ->
    To ! {self(),Word},
    receive
	Translation -> Translation
    end.

       
	     

