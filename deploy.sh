#!/bin/bash

scp src/index.html murky@felixgladisch.de:~/html

rsync -av --delete --exclude=".*" src/assets/* murky@felixgladisch.de:~/html/assets
