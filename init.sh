#! /bin/bash

git checkout --orphan tmp

git clone git@github.com:cuzperf/agoralite.git
git clone git@github.com:cuzperf/blog.git
git clone git@github.com:cuzperf/cf.git
git clone git@github.com:cuzperf/cplib.git
git clone git@github.com:cuzperf/ics2021pa.git
git clone git@github.com:cuzperf/jobs.git
git clone git@github.com:cuzperf/learnCSAPP.git
git clone git@github.com:cuzperf/mix.git
git clone git@github.com:cuzperf/resume.git
git clone git@github.com:cuzperf/standalone_gn.git
git clone git@github.com:cuzperf/ubuntu.git

git remote add origin git@github.com:cuzperf/cuzperf.git
git config --local user.name cuzperf
git config --local user.email cuzperf@outlook.com
git add -A
git commit -am "init"
git branch -D master
git branch -M master

# git push -f --set-upstream origin master
