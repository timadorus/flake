#!/bin/sh

./rebar get-deps clean compile && erl -pa ebin -pa deps/*/ebin -s flake
