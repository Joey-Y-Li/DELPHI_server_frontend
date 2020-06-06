#!/bin/bash
set -x

# DST_DIR="yli922@dusky.sharcnet.ca:/project/ctb-ilie/yli922/pssm/"
DST_DIR="yli922@gate.csd.uwo.ca:/home/yli922/public_html/"
SRC_DIR=~/Documents/rsync-script/upload/DELPHI_frontend/*
# mkdir -p $DST_DIR


rsync -r -l -K $SRC_DIR $DST_DIR
echo done
