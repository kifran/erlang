-module(day22).
-export([pricer/1]).

pricer(List) -> [[Item,Qty*Price] || {Item,Qty,Price}<-List].
									