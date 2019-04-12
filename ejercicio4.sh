#!/bin/bash

touch greeting.txt
git add greeting.txt
git commit -m "Add file greeting.txt"
echo "hello" > greeting.txt
git add greeting.txt
git commit -m "Add content to greeting.txt"

# Create a file on branch1
git checkout -b $kata-branch1
echo "Monocuco" > file.txt
git add file.txt
git commit -m "agregando un Monocuco"

git checkout master
echo "Cuco Mono" > file.txt
git add file.txt
git commit -m "Agregado un Cuco mono"
