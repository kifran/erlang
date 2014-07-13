-module(translate).
-export([loop/0]).

loop() ->
    receive
	"casa" ->
	    io:format("house~n"),
	    loop();
	"bianca" ->
	    io:format("white~n"),
	    loop();
	_ ->
	    io:format("Don't get that~n"),
	    loop()
end.
