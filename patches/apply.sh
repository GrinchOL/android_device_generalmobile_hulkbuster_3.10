#!/bin/bash

cd ../..
cd apps/Settings
patch -p1 -b < ../../../device/generalmobile/hulkbuster/patches/dev_info.patch

echo You Did It! Manish_4586!
