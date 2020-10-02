PREFIX ?= $(CURDIR)/img
export DIR := $(PREFIX)

all:
	$(MAKE) -C computer-architecture all
	$(MAKE) -C logos all
	$(MAKE) -C operating-systems all

clean:
	rm -rf $(DIR)
