#!/bin/bash
# set -e

SCRIPTSDIR=/ops/$1

# Upstart config
cp $SCRIPTSDIR/upstart/node-app.conf /etc/init/node-app.conf
