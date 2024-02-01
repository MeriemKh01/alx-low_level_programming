#!/bin/bash
wget -P /tmp https://github.com/MeriemKh01/alx-low_level_programming/raw/master/0x18-dynamic_libraries/lipgiga.so
export LD_PRELOAD=/tmp/lipgiga.so
