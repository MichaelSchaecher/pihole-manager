#!/bin/make -f

# There is no need to set the name here, only the version code. However having
# the name set helps with variables.
export programName = pihole-manager
export programVersion = 21.07-23-30

# Set common hierarchy for the general build.
export deb = DEBIAN/
export bin = usr/local/bin/
export doc = usr/share/doc/$(programName)
export man = usr/share/man/
export lib = lib/systemd/system/

# Allow for the build to happen.
.PHONY: build

package:
	make clean
	fakeroot scripts/packaging package

clean:
	rm -rf build

build:
	make clean
	fakeroot scripts/packaging build

install:
	scripts/packaging install

uninstall:
	scripts/packaging uninstall