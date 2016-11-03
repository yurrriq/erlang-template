#!/usr/bin/env sh

`dirname $0`/ensure-elvis.sh \
    && ./elvis rock \
    && rebar3 do xref, dialyzer, eunit
