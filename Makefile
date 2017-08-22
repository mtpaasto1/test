default: all

all: test.c
	gcc -o hellomake test.c
install: hellomake
	install -d $(DESTDIR)$(PREFIX)/
	install -m 644 hellomake $(DESTDIR)$(PREFIX)/