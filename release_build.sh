#/bin/sh

export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
make clean
make package FINALPACKAGE=1

unset DEVELOPER_DIR
make clean
make package FINALPACKAGE=1 THEOS_PACKAGE_SCHEME=rootless