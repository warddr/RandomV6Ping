#!/bin/bash

while true; do
 for x in {6..10}; do
  for y in {0..10}; do
      ping6 2001:4c08:2028:$x:$y:FF:FF:00 -c5 -i0 &disown
  done
 done
done
