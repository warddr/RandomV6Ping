#!/bin/bash

while true; do
 for x in {6..10}; do
  for y in {0..10}; do
      ping6 2a05:9b81:2020::FF:FF:00 -c5 -i0 &disown
  done
 done
done
