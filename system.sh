#!/bin/bash
set -xeo pipefail

touch myself  
echo "create my self"
cp ans1 myself
tar -cf sample.tar ans1 ans2
mkdir -p mobile/ram/rom
mv myself interduction
tar -xf sample.tar -C mobile/ram
gzip sample.tar


