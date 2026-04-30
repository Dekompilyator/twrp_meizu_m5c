# TWRP Device Tree For Meizu M5c


Specs:
================================
Basic   | Spec Sheet
-------:|:--------------------------------------------------
CPU     | MediaTek MT6737m (Cortex-A53 1.3Ghz)
GPU     | Mali-T720 MP3
Memory  | 2 GB
Screen  | 720x1280
Storage | 16 / 32 GB
Android | 6.0
Kernel  | 3.18.19

<img width="250" height="300" alt="52940669-removebg-preview" src="https://github.com/user-attachments/assets/e592584b-21ff-4927-9456-75dd53076316" />



# **Build Guide**
```
repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-6.0
repo sync
git clone https://github.com/Dekompilyator/twrp_meizu_m5c device/meizu/m5c
. build/envsetup.sh
lunch omni_m5c-eng
mka recoveryimage
```
