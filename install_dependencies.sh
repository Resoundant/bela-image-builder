#!/bin/bash -e
apt-get update
apt-get install -y debootstrap gcc-arm-linux-gnueabihf libc6-dev-armhf-cross qemu-user-static autoconf binutils kpartx daemontools wget bison flex pkg-config gcc-arm-linux-gnueabihf libtool-bin vim sudo git cpio lzop bc build-essential fakeroot lsb-release lzma man-db gettext libmpc-dev u-boot-tools libncurses5-dev:amd64 libssl-dev:amd64