default: all
all:
	git clone git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
	cd linux; git checkout v3.16
