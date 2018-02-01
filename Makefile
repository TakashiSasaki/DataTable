.PHONY: test clean

clean:
	make -C csvParser $@; make -C factory $@; make -C instance $@

test:
	make -C csvParser $@; make -C factory $@; make -C instance $@
