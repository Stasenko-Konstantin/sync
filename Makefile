install: install-cmd install-daemon make-mobile

install-cmd:
	cd cmd && stack install

install-daemon:
	cd daemon && make

make-mobile:
	cd mobile && make
