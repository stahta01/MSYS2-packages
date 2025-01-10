# Directions on how to build packages manually
## Update installation to known state
    pacman -Syuu
## Install packages needed to follow these steps
    pacman -S --needed binutils patch texinfo
## Install autotools_MSYS_packages
## Run save-selected-old-dlls script
## Building
### Build msys2-runtime-3.3
### Build libtool
### Build gmp
### Build mpfr
### Build mpc
### Build isl
## Run load-selected-old-dlls script
## Building
### Build mingw-w64-cross-binutils
### Build mingw-w64-cross-headers
### Build mingw-w64-cross-crt
### Build mingw-w64-cross-winpthreads
### Build mingw-w64-cross-windows-default-manifest
### Build mingw-w64-cross-gcc
### Build mingw-w64-cross-zlib
### Build msys2-w32api-headers
### Build msys2-w32api-runtime
### Build binutils
### Build windows-default-manifest
### Build gcc
### Build libtool
### Build binutils
## Run cleanup-selected-old-dlls script
## Building
### Build msys2-runtime-3.3
