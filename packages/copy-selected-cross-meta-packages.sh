mkdir -p ./selected_cross_meta_MSYS_32bit_packages

rm -f ./selected_cross_meta_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../mingw-w64-cross-gcc/mingw-w64-cross-gcc-*-i686.pkg.tar.zst ./selected_cross_meta_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-crt/mingw-w64-cross-crt-*-i686.pkg.tar.zst ./selected_cross_meta_MSYS_32bit_packages/
cp --preserve=timestamps -f ../mingw-w64-cross-zlib/mingw-w64-cross-zlib-*-i686.pkg.tar.zst ./selected_cross_meta_MSYS_32bit_packages/
