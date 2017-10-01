default: all
all:
	apt-get install -y kernel-package
	apt-get source linux-image
