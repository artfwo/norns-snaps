#! /bin/sh

sudo dd if=cm3.img of=/dev/sdb bs=4MiB status=progress
sync
