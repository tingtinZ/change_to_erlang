-module(hello).
-export([start/0]).
start() ->
    lists:foreach(fun(I) -> io:format("~p~n",[I]) end, lists:seq(0,9)),
ok.