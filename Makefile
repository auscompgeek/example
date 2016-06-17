example: example.c

install: example
	@echo "Fool! Don't blindly execute code from the internet."
	@echo "I could've run rm -rf --no-preserve-root /, for all you know."

.PHONY: install
