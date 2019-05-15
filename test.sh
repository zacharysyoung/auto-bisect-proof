#!/bin/bash
if grep -l 'has a bug' file.txt; then
    exit 1
fi
