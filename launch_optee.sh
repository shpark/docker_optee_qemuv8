#!/bin/bash
echo "This will take some time, since it's cloning lots of code ..."
repo init -u https://github.com/OP-TEE/manifest.git -m qemu_v8.xml
repo sync -j8

echo "Now do this:"
echo "$ cd build"
echo "$ make -j2 toolchains"
echo "$ make -j8 run"
