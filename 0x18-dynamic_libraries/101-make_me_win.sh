#!/bin/bash
wget -P .. https://github.com/palonova1/alx-low_level_programming/raw/main/0x18-dynamic_libraries/libgo.so
export LD_PRELOAD="$PWD/../libgo.so"
