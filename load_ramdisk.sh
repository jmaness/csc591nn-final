#!/usr/bin/env bash

tmp_dir=$(mktemp -d)
sudo mount -t tmpfs -o size=1536M aslramdisk $tmp_dir
cp -R asl_alphabet_train $tmp_dir/
cp -R asl_alphabet_test $tmp_dir/

