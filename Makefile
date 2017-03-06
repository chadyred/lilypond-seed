LILYPOND := $(shell which lilypond)
PDF_READER := $(shell which okular)
MAKE := $(shell which make)
SLEEP := $(shell which sleep)

.PHONY: build
build:
	@$(LILYPOND) *.py
	@$(PDF_READER) -d *.pdf

watch:
	while true; do \
		$(MAKE) build; \
		inotifywait -qre close_write .; \
	done