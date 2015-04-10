#!/bin/sh

set -e

export DEVICE=vec4g
export VENDOR=zte
./../../$VENDOR/msm8226-common/setup-makefiles.sh $@
