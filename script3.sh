#!/bin/sh

for i in {1..5}
do
  j=1
  while [ $j -le $i ]
  do
    echo -n "*"
    j=$((j + 1))
  done
  echo ""
done


for i in {5..1}
do
  j=1
  while [ $j -le $i ]
  do
    echo -n "*"
    j=$((j + 1))
  done
  echo ""
done