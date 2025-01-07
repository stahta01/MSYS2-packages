mkdir -p ./selected_core_MSYS_32bit_packages

rm -f ./selected_core_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../msys2-runtime-3.3/msys2-runtime-3.3-*-i686.pkg.tar.zst ./selected_core_MSYS_32bit_packages/
