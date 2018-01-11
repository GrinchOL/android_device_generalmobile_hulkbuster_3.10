#!/bin/bash 
cd ../../../.. 
cd system/core 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/core.patch 
cd ../.. 
#cd packages/apps/Settings 
#patch -p1 < ../../../device/generalmobile/hulkbuster/patches/dev_info.patch #cd ../../.. 
cd system*/bt 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/bt.patch 
cd .. 
cd net* 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/netd2.patch 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/netd1.patch 
cd .. 
cd vo* 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/vold.patch 
cd ../.. 
cd frame*/av 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/av.patch 
cd .. 
cd base 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/base.patch 
cd .. 
cd rs 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/rs.patch 
cd .. 
cd native 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/native.patch 
cd .. 
cd opt/te*/ 
patch -p1 < ../../../device/generalmobile/hulkbuster/patches/telephony.patch 
cd ../../.. 
cd exte*/sepolicy 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/sepolicy.patch 
cd .. 
cd wpa* 
patch -p1 < ../../device/generalmobile/hulkbuster/patches/wpa.patch 
cd ../.. 
echo Patches Applied - Manish_4586!
