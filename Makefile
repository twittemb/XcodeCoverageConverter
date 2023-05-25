SHELL = /bin/bash

prefix ?= /usr/local
bindir ?= $(prefix)/bin
srcdir = Sources

REPODIR = $(shell pwd)
BUILDDIR = $(REPODIR)/.build
SOURCES = $(wildcard $(srcdir)/**/*.swift)

.DEFAULT_GOAL = all

.PHONY: all
all: Xcodecoverageconverter

Xcodecoverageconverter: $(SOURCES)
	@swift build \
		-c release \
		--disable-sandbox \
		--scratch-path "$(BUILDDIR)"

.PHONY: install
install: Xcodecoverageconverter
	@install -d "$(bindir)"
	@install "$(BUILDDIR)/release/xcc" "$(bindir)"

.PHONY: uninstall
uninstall:
	@rm -rf "$(bindir)/xcc"

.PHONY: test
test:
	@swift test

.PHONY: clean
distclean:
	@rm -f $(BUILDDIR)/release

.PHONY: clean
clean: distclean
	@rm -rf $(BUILDDIR)