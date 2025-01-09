mkdir -p ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages

rm -f ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../mingw-w64-cross-binutils/mingw-w64-cross-mingw64-*-i686.pkg.tar.zst ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-headers/mingw-w64-cross-mingw64-*-i686.pkg.tar.zst ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-crt/mingw-w64-cross-mingw64-*-i686.pkg.tar.zst ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-winpthreads/mingw-w64-cross-mingw64-*-i686.pkg.tar.zst ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-windows-default-manifest/mingw-w64-cross-mingw64-*-i686.pkg.tar.zst ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-gcc/mingw-w64-cross-mingw64-*-i686.pkg.tar.zst ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-zlib/mingw-w64-cross-mingw64-*-i686.pkg.tar.zst ./cross_mingw64_gcc_toolchain_MSYS_32bit_packages/
