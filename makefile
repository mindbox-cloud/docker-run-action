SHELL := /bin/bash

release:
	tar -cvzf v$(v).tar.gz action.yml Dockerfile entrypoint.sh
	zip v$(v).zip action.yml Dockerfile entrypoint.sh

.PHONY: $(MAKECMDGOALS)
