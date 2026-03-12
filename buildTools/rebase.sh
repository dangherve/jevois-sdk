#!/bin/bash
set -e
git remote add upstream https://github.com/jevois/jevois-sdk.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/jevois-sdk.git
git push --force --set-upstream origin master
