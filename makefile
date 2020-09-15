all:
	$(MAKE) -C computer-architecture all
	$(MAKE) -C logos all
	$(MAKE) -C operating-systems all
	$(MAKE) -C operating-systems/nanvix all
	$(MAKE) -C operating-systems/others all
