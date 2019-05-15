#!/bin/bash

INIT_COMMIT=$(git rev-list --all -- file.txt | tail -n1)

git bisect start HEAD $INIT_COMMIT
git bisect run ./test.sh
