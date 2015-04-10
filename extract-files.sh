#!/bin/sh

set -e

export VENDOR=zte
export DEVICE=vec4g
./../../$VENDOR/msm8226-common/extract-files.sh $@
