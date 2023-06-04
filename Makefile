.PHONY: install
install:
	flatpak-builder --user --install --force-clean builddir io.keybase.Keybase.yml
