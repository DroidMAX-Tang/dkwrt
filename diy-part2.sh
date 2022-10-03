#!/bin/bash

sed -i 's/UTC/<+07>-7/g' package/base-files/files/bin/config_generate

mv $GITHUB_WORKSPACE/package/xradio package/