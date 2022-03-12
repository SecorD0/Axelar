#!/bin/sh
mkdir -p .axelar/
wget -qO .axelar/axelard "https://github.com/axelarnetwork/axelar-core/releases/download/v${version}/axelard-linux-amd64-v${version}"
chmod +x .axelar/axelard
.axelar/axelard "$@"
