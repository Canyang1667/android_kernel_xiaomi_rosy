# "doge kernel [arm64]" pie tree for Xiaomi Redmi 5 [rosy]

## Kernel source
This 3.18.x kernel tree is based on Q branch of CAF source with changes required for rosy.

## Cloning
##### Shallow Clone
If you're just cloning it just for building, then use the following command to save bandwidth & space.

`git clone --single-branch --depth=1 https://github.com/LinuxPanda/android_kernel_xiaomi_rosy.git -b 318`

##### Full Clone
If you need the entire commit history, then the usual single branch clone command.

`git clone --single-branch https://github.com/LinuxPanda/android_kernel_xiaomi_rosy.git -b 318`

## Building
Please build using `rosy-doge_defconfig`

## Bugs
None

## Credits
Huge Thanks to [@nathanchance](https://github.com/nathanchance) for creating & maintaining the `android-linux-stable` repo.

Thanks to [@khusika](https://github.com/khusika) for the `android_vendor_qcom_opensource_wlan_prima` repo.

Thanks to [@cryptomilk](https://github.com/cryptomilk) for the `kernel-sdfat` repo.
