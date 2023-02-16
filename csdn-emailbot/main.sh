#!/bin/bash

set -eux

# 修改为你的 CSDN_ID
CSDN_ID="qq_43263647"

python csdn-emailbot/spider.py $CSDN_ID
