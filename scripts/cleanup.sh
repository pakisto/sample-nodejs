#!/bin/bash
# set -e

echo Cleanup...
apt-get autoremove
apt-get clean

rm -rf /ops
