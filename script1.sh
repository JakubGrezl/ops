#!/bin/sh

for i in {1..5}
do
  j=1
  while [ $j -le $i ]
  do
    echo -n "$i"
    j=$((j + 1))
  done
  echo ""
done
