#!/bin/bash
echo "pulling and checking out $1"
git pull origin $1 &&
git checkout $1



