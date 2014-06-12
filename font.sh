#!/bin/sh

rm icons.eot
rm icons.woff
rm icons.ttf
./fontforge
ttf2eot < icons.ttf > icons.eot
