#!/bin/bash

while true; do
 for x in {0..16}; do
  for y in {11..12}; do
      ping6 2001:4c08:2028:$x:$y:FF:FF:FF -c5 -i0 &disown
  done
 done
 for x in {16..17}; do
  for y in {0..12}; do
      ping6 2001:4c08:2028:$x:$y:FF:FF:FF -c5 -i0 &disown
  done
 done
done
