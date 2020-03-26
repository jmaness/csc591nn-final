#!/usr/bin/env bash

set -e
set -x

kaggle datasets download grassknoted/asl-alphabet
unzip asl-alphabet.zip

