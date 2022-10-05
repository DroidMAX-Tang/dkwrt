#!/bin/bash

sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate
sed -i 's/UTC/<+07>-7/g' package/base-files/files/bin/config_generate

mv $GITHUB_WORKSPACE/package/xradio package/