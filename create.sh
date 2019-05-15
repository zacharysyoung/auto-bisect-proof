#!/bin/bash
# Create and commit a file with good and bad revisions

for i in {1..8}
do
    echo "$i bug free" >> file.txt
    git add file.txt
    git commit -m "Commit $i"
done

for i in {9..100}
do
    echo "$i has a bug" >> file.txt
    git add file.txt
    git commit -m "Commit $i"
done
