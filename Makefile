install: install-daemon make-mobile

install-daemon:
	cd daemon && make

make-mobile:
	cd mobile && make release