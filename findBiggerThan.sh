#!/bin/bash
# find files > 1GB
# source:- Mr Richard Pearce

find / -size +10240000c -exec du -h {} \;
