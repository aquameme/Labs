#!/bin/bash
ps -eo pmem,command | sort -r -k1 | head -6
