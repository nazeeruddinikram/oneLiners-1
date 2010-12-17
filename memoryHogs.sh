#!/bin/bash
# find ttop ten memory hoggers on a system
# source http://sysadmingeek.com/articles/list-the-10-biggest-memory-hogging-processes/
ps aux | sort -nrk +4 | head
