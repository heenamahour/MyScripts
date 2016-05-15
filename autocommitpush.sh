#!/bin/bash
echo "=========== Committing $1 along with pushing to $2 ========="
git add --all && git commit -m $1 && git push origin $2

 
