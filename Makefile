all:

install:
	mkdir -p $(DESTDIR)/usr/share
	cp --no-preserve=mode,ownership -r \
		color-schemes \
		plasma

uninstall:
	-rm -r  $(DESTDIR)/usr/share/color-schemes/Numix.colors
	-rm -rf $(DESTDIR)/usr/share/plasma/desktoptheme/Numix
	-rm -rf $(DESTDIR)/usr/share/plasma/look-and-feel/org.numixproject.kde

.PHONY: all install uninstall
