#! /bin/bash

git checkout --orphan tmp

git clone git@github.com:cuzperf/agoralite.git
git clone git@github.com:cuzperf/blog.git
git clone git@github.com:cuzperf/cf.git
git clone git@github.com:cuzperf/ics2021pa.git
git clone git@github.com:cuzperf/mix.git

git remote add origin git@github.com:cuzperf/cuzperf.git
git add -A
git commit -am "init"
git branch -D master
git branch -M master

# git push -f --set-upstream origin master
