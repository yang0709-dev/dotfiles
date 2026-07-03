#!/bin/bash

if warp-cli status | grep -q "Connected"; then
    echo "%{F#F0C674}Warp%{F-} %{F#C5C8C6}ON%{F-}"
else
    echo "%{F#F0C674}Warp%{F-} %{F#C5C8C6}OFF%{F-}"
fi
