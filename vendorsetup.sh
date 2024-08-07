git clone --depth=1 https://github.com/selfmusing/vendor_xiaomi_violet -b udc vendor/xiaomi/violet
git clone --depth=1 https://github.com/selfmusing/kernel_xiaomi_violet -b main kernel/xiaomi/violet
git clone --depth=1 https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet -b 14.0 vendor/xiaomi-firmware/violet
git clone --depth=1 https://github.com/psionicprjkt/android_prebuilts_clang_host_linux-x86_clang-r522817 prebuilts/clang/host/linux-x86/clang-r522817
cd prebuilts/clang/host/linux-x86/clang-r522817 && git lfs fetch && git lfs install && git lfs checkout && cd -
git clone --depth=1 https://gitlab.com/kibria5/android_vendor_MiuiCamera -b 14 vendor/MiuiCamera
git clone --depth=1 https://github.com/selfmusing/vendor_bcr vendor/bcr
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi
