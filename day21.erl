-module(day21).
-export([findit/2]).

findit(Keyword,List) -> [io:fwrite([Y,"\n"]) || {X,Y}<-List,X==Keyword].
									