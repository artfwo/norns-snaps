#! /bin/sh

sudo ubuntu-image -c stable \
	--extra-snaps gadget/cm3-norns-artfwo_16-1_armhf.snap \
	--extra-snaps kernel/norns-kernel-artfwo_4.9-1_armhf.snap \
	--extra-snaps norns/norns-test-artfwo_0.1_armhf.snap \
	norns.model

# kernel/norns-kernel-artfwo_4.9-1_armhf.snap
# norns/norns-test-artfwo_0.1_armhf.snap