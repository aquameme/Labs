#!/bin/bash
grep 000000 ~/bash.txt > /tmp/zeros
grep -v 000000 ~/bash.txt > /tmp/nozeros
echo "Head zeros"
head /tmp/zeros
echo "Tail zeros"
tail /tmp/zeros
echo "Head nozeros"
head /tmp/nozeros
echo "Tail nozeros"
tail /tmp/nozeros
