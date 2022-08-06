#!/bin/sh
mkdir -p /root/.axelar/
if ! /root/.axelar/axelard version 2>&1 | grep -q $version; then
	wget -qO /root/.axelar/axelard "https://github.com/axelarnetwork/axelar-core/releases/download/v${version}/axelard-linux-amd64-v${version}"
	chmod +x /root/.axelar/axelard
fi
/root/.axelar/axelard "$@"