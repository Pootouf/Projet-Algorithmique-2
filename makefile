dist:
	$(MAKE) -C main clean
	tar -zcf "$(CURDIR).tar.gz" main/* holdall/* hashtable/* bunch/* wordstruct/* RapportDeD√©veloppement.pdf makefile
