#!/bin/bash

row="one two three"

for man in $row; do
  for ((i=0; i<3; i++)) do
    echo "$man $i"
  done
done