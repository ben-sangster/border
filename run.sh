#!/bin/sh

. ../scripts/envsetup.sh

$RUN_DEBUG$BIN_HOME/dmzAppQt -f config/canvas.xml config/common.xml config/input.xml config/js.xml config/students.xml config/resource.xml config/runtime.xml $*
