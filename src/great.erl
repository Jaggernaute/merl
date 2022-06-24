%%%-------------------------------------------------------------------
%%% @author jaggernaute
%%% @copyright (C) 2022, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 23. Jun 2022 11:58 PM
%%%-------------------------------------------------------------------
-module(great).
-author("jaggernaute").

%% API
-import(io,[fwrite/1]).
-export([hello/0]).

say(Name) ->
  fwrite("Hello, " ++ Name ++ "!\n").

hello() ->
  say("Sigma").
