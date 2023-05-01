#!/bin/bash

DIR=$(basename ${PWD})

cd ../..

./make_paper.sh "papers/${DIR}"
