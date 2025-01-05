mkdir -p ./common-key-lib_MSYS_32bit_packages

rm -f ./common-key-lib_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../gcc/gcc-libs-*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../libiconv/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../gettext/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../zlib/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../bzip2/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../libxcrypt/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../expat/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../xz/lib*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../lz4/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
cp --preserve=timestamps -f ../zstd/*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/

# Have to upgrade xz util at the same time as liblzma
cp --preserve=timestamps -f ../xz/xz-*-i686.pkg.tar.zst ./common-key-lib_MSYS_32bit_packages/
