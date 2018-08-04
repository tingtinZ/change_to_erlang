-module(change_to_erlang).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = change_to_erlang_prv:init(State),
    {ok, State1}.
