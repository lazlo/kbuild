default: all
all:
	git clone -b v3.16 --single-branch git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
	cp config-3.16.0-4-amd64 linux/.config
	cd linux; make olddefconfig; make-kpkg -j 8 --rootcmd fakeroot --initrd kernel-image
