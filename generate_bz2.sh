#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /home/zhuansun/Documents/workspace/repo/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
