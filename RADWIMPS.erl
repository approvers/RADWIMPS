#!/usr/bin/env escript

main(_) ->
    io:setopts([{encoding, unicode}]),
    RADWIMPS = spawn(fun() -> rad_process() end),
    [send_sync(self(), RADWIMPS, Msg)
        || Msg <- [then, then, then, '世']].

send_sync(From, To, Msg) ->
    To ! {From, Msg},
    receive
        done -> ok;
        _ -> exit("main process received unexpected message")
    end.

rad_process() ->
    receive
        {Self, '世'} ->
            io:format("世~n"),
            Self ! done,
            rad_process();
        {Self, then} ->
            io:format("前"),
            Self ! done,
            rad_process();
        _ -> exit("rad process received unexpected message")
    end.
