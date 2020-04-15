# "doge kernel [arm64]" pie tree for Xiaomi Redmi 5 [rosy]

## Kernel source
This 3.18.x kernel tree is based on [android-linux-stable/msm-3.18](https://github.com/android-linux-stable/msm-3.18/tree/kernel.lnx.3.18.r34-rel) tree's `kernel.lnx.3.18.r34-rel` branch merged with `LA.UM.8.6.r1-xxxx` CAF tags.

## Cloning
##### Shallow Clone
If you're just cloning it just for building, then use the following command to save bandwidth & space.

`git clone --single-branch --depth=1 https://github.com/LinuxPanda/android_kernel_xiaomi_rosy.git -b 3.18`

##### Full Clone
If you need the entire commit history, then the usual single branch clone command.

`git clone --single-branch https://github.com/LinuxPanda/android_kernel_xiaomi_rosy.git -b 3.18`

## Building
Please build using `rosy-doge_defconfig`

## Bugs
None

## Credits
Huge Thanks to [@nathanchance](https://github.com/nathanchance) for creating & maintaining the `android-linux-stable` repo.

Thanks to [@cryptomilk](https://github.com/cryptomilk) for the `kernel-sdfat` repo.
