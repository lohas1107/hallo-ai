include scripts/codex-cli.mk

init:
	sudo apt-get update && sudo apt-get install -y --no-install-recommends \
	aggregate \
	ca-certificates \
	curl \
	dnsutils \
	fzf \
	gh \
	git \
	gnupg2 \
	iproute2 \
	ipset \
	iptables \
	yq \
	jq \
	less \
	man-db \
	procps \
	unzip \
	ripgrep \
	zsh \
	zstd

lsb:
	lsb_release -a