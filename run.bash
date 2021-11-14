#!/bin/bash
clear
./convert.bash
echo
echo syntax 1...
echo
pfr sample.ash sample.ohm identity-sample.glue
echo
echo syntax 2...
echo
pfr sample.ash sample.ohm sample.glue

