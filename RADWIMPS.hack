#!/usr/bin/env hhvm
function then() { print('前'); }
function 世() { print("世\n"); }

<<__EntryPoint>>
function RADWIMPS()
{
    then() |> then() |> then() |> 世();
}
