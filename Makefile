.PHONY: test

test:
	devcontainer features test --features hello
	devcontainer features test --features color
