#!/bin/bash

rm -rf _build
rm -rf rebar3 
wget https://s3.amazonaws.com/rebar3/rebar3 && chmod +x rebar3
./rebar3 compile
