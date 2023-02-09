#!/bin/bash
cd rootfs
mkdir -p dev etc home lib mnt proc root sys tmp var
cd ..
cp -r bee/* rootfs
