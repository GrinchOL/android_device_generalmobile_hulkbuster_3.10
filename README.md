# LineageOS 14.1

7.1.2 General Mobile hulkbuster

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | MT6592 1.66GHz 32bit
GPU     | Mali-450MP4
Memory  | 2GB RAM - LPDR3
Shipped Android Version | 4.4.2
Update Android Version | 5.1
Kernel  | 3.10.72
Storage | 16GB
DPI     | 320
Display | 10.1" 1920 x 1200 px




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
