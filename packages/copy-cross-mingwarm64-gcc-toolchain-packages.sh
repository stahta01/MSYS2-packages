mkdir -p ./cross_mingwarm64_gcc_toolchain_MSYS_32bit_packages

rm -f ./cross_mingwarm64_gcc_toolchain_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../mingw-w64-cross-mingwarm64-binutils/mingw-w64-cross-*-i686.pkg.tar.zst ./cross_mingwarm64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-mingwarm64-headers/mingw-w64-cross-*-i686.pkg.tar.zst ./cross_mingwarm64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-mingwarm64-crt/mingw-w64-cross-*-i686.pkg.tar.zst ./cross_mingwarm64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-mingwarm64-winpthreads/mingw-w64-cross-*-i686.pkg.tar.zst ./cross_mingwarm64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-mingwarm64-windows-default-manifest/mingw-w64-cross-*-i686.pkg.tar.zst ./cross_mingwarm64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-mingwarm64-gcc/mingw-w64-cross-*-i686.pkg.tar.zst ./cross_mingwarm64_gcc_toolchain_MSYS_32bit_packages/
