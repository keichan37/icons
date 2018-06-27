#!/bin/sh

rm fonts/RdGothic-icons.eot
rm fonts/RdGothic-icons.woff
rm fonts/RdGothic-icons.ttf
./fontforge
ttf2eot < fonts/RdGothic-icons.ttf > fonts/RdGothic-icons.eot
