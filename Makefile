all:

install:
	mkdir -p ~/.local/share
	cp --no-preserve=mode,ownership -r plasma color-schemes ~/.local/share

uninstall:
	-rm -r  ~/.local/share/color-schemes/Numix.colors
	-rm -rf ~/.local/share/plasma/desktoptheme/Numix
	-rm -rf ~/.local/share/plasma/look-and-feel/org.numixproject.kde

.PHONY: all install uninstall
