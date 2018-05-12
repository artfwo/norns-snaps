#! /bin/sh

sudo dd if=cm3.img of=/dev/sdb bs=32M status=progress
sync
