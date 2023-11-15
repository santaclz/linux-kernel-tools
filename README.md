# Compressing / Decompressing kernel filesystem (initramfs / initramd)
For working with .cpio.gz (initramd images) you can use scripts in the cpio.gz folder and for .cpio files which are initramfs type you can use scripts in cpio folder.

NOTE: for decompressing cpio files you may need to run decompress.sh as root so the symbolic links persist.

Some scripts are taken from https://www.kernel.org/doc/Documentation/filesystems/ramfs-rootfs-initramfs.txt
