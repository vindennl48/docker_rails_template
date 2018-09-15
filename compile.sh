#!/bin/bash

git rebase -i 40e15f8

while [ -d ".git/rebase-merge" ]
do
  grep -rlI . --exclude=compile.sh --exclude-dir=.git | xargs sed -i '/<<<<<<</d; />>>>>>>/d; /=======/d'
  git add .
  git rebase --continue
done

git remote rm origin

echo "Finished!"
