.PHONY: help

help:
	@echo "dotfiles's Help"
	@echo
	@echo "Commands:"
	@echo "- pre-flight: Do a pre-flight check"

pre-flight:
	@echo "Performing pre-flight check..."
	@echo " - Checking file mods..."
	@chmod +x binaries/*
	@echo " - Pre-flight check completed!"
