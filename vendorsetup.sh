#!/bin/bash
# OrangeFox build variables for Infinix X6870 (MT6878)

export FOX_BUILD_DEVICE="X6870"
export LC_ALL="C"

# Device type
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1

# Keymaster - KeyMint AIDL 3.0 maps to OF value 4.1
export OF_DEFAULT_KEYMASTER_VERSION=4.1

# Not a Xiaomi device
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1

# Display
export OF_SCREEN_H=2400
export OF_STATUS_H=80
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_HIDE_NOTCH=1
export OF_CLOCK_POS=1

# Size reduction (vendor_boot has limited space)
export OF_USE_LZMA_COMPRESSION=1

# Maintainer
export FOX_MAINTAINER="YourName"
