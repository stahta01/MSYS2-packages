mkdir -p ./gcc_toolchain_MSYS_32bit_packages

rm -f ./gcc_toolchain_MSYS_32bit_packages/*-i686.pkg.tar.zst
cp --preserve=timestamps -f ../binutils/binutils-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../gmp/gmp-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mpfr/mpfr-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mpc/mpc-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../isl/isl-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../windows-default-manifest/windows-default-manifest-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../msys2-w32api-headers/msys2-w32api-headers-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../msys2-w32api-runtime/msys2-w32api-runtime-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../gcc/gcc-*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../libtool/*-i686.pkg.tar.zst ./gcc_toolchain_MSYS_32bit_packages/

rm -f ./gcc_toolchain_MSYS_32bit_packages/*-devel-*-i686.pkg.tar.zst
