#!/bin/bash

python3 -m http.server ${PORT:-10000} --bind 0.0.0.0 &
python3 bot.py
