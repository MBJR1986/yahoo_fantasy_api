#!/bin/sh
cd ~/nfl-fantasy-football_Group1/

git status
git add --all
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push origin master