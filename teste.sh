#!/bin/bash

for i in $(seq 51 100);
do
  echo $i
done
#sed -e 's/\(usuario:.*$\)/teste/' teste.json
cat teste.json | grep '\(usuario:.*$\)' | cut -d/ -f5 | cut -d" -f1
