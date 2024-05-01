#! /bin/bash

set -e

KMAP=./keyboards/splitkb/aurora/sofle_v2/keymaps/bbktsk

qmk json2c $KMAP/keymap-layout.json > $KMAP/keymap.c
cat $KMAP/keymap-code.c >> $KMAP/keymap.c

qmk compile
