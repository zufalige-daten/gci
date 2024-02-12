all:

install:
	cp gci /usr/local/bin/gci
	chmod +x /usr/local/bin/gci
	touch /etc/gci.lst

uninstall:
	rm /usr/local/bin/gci
