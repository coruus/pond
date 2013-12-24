#!/bin/sh
sbdir=${PWD}
(cd /Applications/Pond.app/Contents/MacOS && sandbox-exec -f ${sbdir}/pond.sb -D HOME_DIR=${HOME} -D HOME_LIBRARY_DIR=${HOME}/Library -D HOME_LIBRARY_PREFERENCES_DIR=${HOME}/Library/Preferences ./Pond.bin) &
