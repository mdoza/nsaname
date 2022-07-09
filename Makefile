PREFIX = /usr/local
CFLAGS = --std=c99

all: nsaname

nsaname:
	$(CC) $(CFLAGS) nsaname.c -o nsaname

install:
	cp nsaname $(PREFIX)/bin/nsaname

uninstall:
	rm -f $(PREFIX)/bin/nsaname

clean:
	rm -f nsaname
