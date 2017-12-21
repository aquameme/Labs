#!/bin/bash
ps -eo pmem,command | sort -r -k2 | cut -d" " -f3 | head -5
