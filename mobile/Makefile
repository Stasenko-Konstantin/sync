build:
	fyne package -os android -appID sync.mobile -icon sync.png -name sync

release:
	fyne package -os android -appID sync.mobile -icon sync.png -name sync --release

debug: build
	adb install sync.apk