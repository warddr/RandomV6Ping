#!/bin/bash

while true; do
 for x in {11..15}; do
  for y in {0..10}; do
      ping6 2001:4c08:2028:$x:$y:FF:00:00 -c5 -i0 &disown
  done
 done
done
