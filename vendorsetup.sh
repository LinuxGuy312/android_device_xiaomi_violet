git clone --depth=1 https://github.com/selfmusing/vendor_xiaomi_violet.git -b vic vendor/xiaomi/violet
git clone https://github.com/selfmusing/kernel_xiaomi_violet.git -b main kernel/xiaomi/violet
git clone --depth=1 https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet.git -b 14.0 vendor/xiaomi-firmware/violet
git clone --depth=1 https://github.com/psionicprjkt/android_prebuilts_clang_host_linux-x86_clang-r522817 prebuilts/clang/host/linux-x86/clang-r522817 && git lfs fetch && git lfs install && git lfs checkout
git clone --depth=1 https://github.com/selfmusing/meme_cam.git -b 15 vendor/MiuiCamera
git clone https://github.com/selfmusing/vendor_bcr vendor/bcr
git clone https://github.com/crdroidandroid/android_hardware_xiaomi -b 15.0 hardware/xiaomi
