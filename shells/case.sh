#!/bin/bash

case "$#" in
  0) echo "Enter the country name~!!" ;;
  1) case "$1" in
    ko) echo "Seoul" ;;
    us) echo "Washington" ;;
    cn) echo "Beijing" ;;
    jp) echo "Tokyo" ;;
    *) echo "$1 is not in the list" ;;
  esac;;
esac
