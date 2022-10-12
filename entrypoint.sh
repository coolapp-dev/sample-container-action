#!/bin/sh -l
yarn install
yarn build
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"




