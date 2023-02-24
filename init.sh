#! /bin/bash
sudo apt install git git-lfs -y
git config --global user.name cuzperf
git config --global user.email cuzperf@outlook.com
git config --global core.longpaths true
git config --global core.editor vim

git clone git@github.com:cuzperf/agoralite.git
git clone git@github.com:cuzperf/blog.git
git clone git@github.com:cuzperf/cf.git
git clone git@github.com:cuzperf/cplib.git
git clone git@github.com:cuzperf/ics2021pa.git
git clone git@github.com:cuzperf/jobs.git
git clone git@github.com:cuzperf/learnCSAPP.git
git clone git@github.com:cuzperf/mix.git
git clone git@github.com:cuzperf/resume.git
git clone git@github.com:cuzperf/standalone_gn.git -b dev/czp
git clone git@github.com:cuzperf/ubuntu.git
cd ubuntu
git lfs pull
cd ..

