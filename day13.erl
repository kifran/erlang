-module(day13).
-export([yop/1]).

yop({error,Message}) -> io:fwrite(["error:",Message,"\n"]);
yop(success)         -> io:fwrite(["success","\n"]).