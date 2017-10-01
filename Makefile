default: all
all:
	git clone -b v3.16 --single-branch git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
	cd linux; make-kpkg --rootcmd fakeroot --initrd kernel-image
