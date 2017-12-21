#!/bin/bash
echo Hello
cat /tmp/run.log | wc -l >&2
date 1> /tmp/run.log 
