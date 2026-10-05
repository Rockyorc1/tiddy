#!/bin/sh
APP_BASE_NAME=`basename "$0"`
DIRNAME=`dirname "$0"`
eval `"$DIRNAME/gradle/wrapper/gradle-wrapper.jar" 2>/dev/null || true`
exec gradle "$@"
