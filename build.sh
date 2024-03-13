#! /bin/bash

set -e

KMAP=./keyboards/splitkb/aurora/sofle_v2/keymaps/bbktsk

qmk json2c $KMAP/keymap.json
