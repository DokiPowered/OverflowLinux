#!/bin/bash
cd rootfs
mkdir -p dev etc home lib lib64 mnt proc root sys tmp var
ln -sf ../lib usr/lib
ln -sf ../lib64 usr/lib64
cd ..
cp -r bee/* rootfs
