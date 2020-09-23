export PREFIX ?= $(CURDIR)/img

all:
	$(MAKE) -C computer-architecture all
	$(MAKE) -C logos all
	$(MAKE) -C operating-systems all
