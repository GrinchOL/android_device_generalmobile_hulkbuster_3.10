
Copyright (C) 2017 The LineageOS Project @OneLabs.net

General Mobile E-Tab5 LineageOS 14.1

Code Name: hulkbuster

Device Tree for General Mobile ETAB5 (etab5)
============================================================
Basic   | Specifications
-------:|:-------------------------
CPU     | 8x ARM Cortex-A7 1,66GHz, 32 bit
CHIPSET | MTK 6592
GPU     | Mali-450 MP4
Memory  | 2GB RAM - LPDR3
Shipped Android Version | 4.4.2
Update Android Version | 5.1
Kernel  | 3.10.72
Storage | 32 GB
Battery | 7200 mAh (non-removable)
Display | 1920 x 1200 pixels, 10.1"
Rear Camera  | 5.0 MP
Front Camera | 2.0 MP

![ETAB5](http://1.bp.blogspot.com/-OAx9fusDmyc/VliVxrhS72I/AAAAAAAAARE/1cEkdgBFlqU/s1600/etab5.jpg "ETAB5")




# Command To Build :-

repo init -u git://github.com/TestMT6572/android.git -b cm-14.1

repo sync

git clone https://github.com/kutlay1653/android_device_generalmobile_hulkbuster_3.10.git device/generalmobile/hulkbuster

git clone https://github.com/kutlay1653/android_vendor_generalmobile_hulkbuster_3.10.git vendor/generalmobile/hulkbuster

source build/envsetup.sh

cd device/generalmobile/hulkbuster/patches

source apply.sh

breakfast hulkbuster

# UNTESTED YET

Contributers:
-------------
* @adi766 (Aditya Kumar)
* @tribetmen 
* @QuarkzzOL
* @Manish4586
Thanks to:
-----------
We thanks these for contributing for the MTK community:

* @ferhung-mtk
* @fire855
* @superdragonpt
* @xen0n

Working:
--------
* Boots
* WiFi (Including Tethering)
* Offline Charging
* Sensors
* Etc

Not Working:
-----------
* Camera
* FM Radio (So removed)
* Audio
* Tablet pen half works
* Bluetooth
* Microphone
