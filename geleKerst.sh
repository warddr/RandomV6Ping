#!/bin/bash

while true; do
      ping6 2a05:9b81:2020::FF:FF:00 -c1000 -i0 &disown
done
