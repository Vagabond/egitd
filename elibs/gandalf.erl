-module(gandalf).

-export([start/0]).

start() ->
  application:load(gandalf),
  application:start(gandalf),
  io:format("started gandalf~n").