#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
env | sort
echo "Hello World" > hello-world.txt