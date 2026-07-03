#!/bin/bash

if warp-cli status | grep -q "Connected"; then
    echo "%{F#F0C674}Warp%{F-} %{F#FFFFFF}ON%{F-}"
else
    echo "%{F#F0C674}Warp%{F-} %{F#FFFFFF}OFF%{F-}"
fi
