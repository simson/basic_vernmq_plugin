-module(basic_plugin).
-behaviour(on_register_hook).

-export([on_register/3]).

on_register({IpAddr, _Port} = _Peer, _SubscriberId, UserName) ->
    error_logger:info_msg("Found: ~p ~p ", [IpAddr, UserName]).


