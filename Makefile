PREFIX = /usr/local

BINPROGS = aur-search

all: $(BINPROGS)

install: all
	install -dm755 $(DESTDIR)$(PREFIX)/bin
	install -m755 $(BINPROGS) $(DESTDIR)$(PREFIX)/bin


.PHONY: all install