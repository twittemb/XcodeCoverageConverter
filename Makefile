prefix ?= /usr/local
bindir = $(prefix)/bin

build:
	swift build -c release --disable-sandbox

install: build
	install ".build/release/xcc" "$(bindir)"

uninstall:
	rm -rf "$(bindir)/xcc"

clean:
	rm -rf .build

.PHONY: build install uninstall clean
