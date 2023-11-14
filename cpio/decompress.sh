#!/bin/sh

mkdir rootfs
cd rootfs
cp ../rootfs.cpio .
cpio -i -d -H newc -F rootfs.cpio --no-absolute-filenames
rm rootfs.cpio