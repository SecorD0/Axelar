#!/bin/sh
mkdir -p .tofnd/
wget -qO .tofnd/tofnd "https://axelar-releases.s3.us-east-2.amazonaws.com/tofnd/v${version}/tofnd-linux-amd64-v${version}"
chmod +x .tofnd/tofnd
.tofnd/tofnd "$@"