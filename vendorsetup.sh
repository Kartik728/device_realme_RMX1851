#!/bin/bash

# Kernel
echo "Cloning Kernel..."
git clone https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/proton-clang
git clone https://github.com/Kartik728/kernel_realme_sdm710.git kernel/realme/sdm710


# RealmeParts
echo "Cloning RealmeParts..."
git clone https://github.com/Kartik728/packages_apps_realmeparts.git packages/apps/RealmeParts
