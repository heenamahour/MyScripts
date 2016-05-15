#!/bin/bash
echo "Current number of processes  in current working directories"
readlink /proc/*/cwd|sort|uniq -c
