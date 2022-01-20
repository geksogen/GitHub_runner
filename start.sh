#!/bin/bash

cd /home/docker/actions-runner

./config.sh --url https://github.com/geksogen/learn_git --token AAL2ODPBAZVMI7Y4EZ4NKRTB5FFRC

./run.sh & wait $!
