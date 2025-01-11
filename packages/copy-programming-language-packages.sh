current_folder=${PWD##*/}
if [[ ${current_folder} == "packages" ]]; then
  echo ""
elif [[ ${current_folder} == "MSYS2-packages" ]]; then
  cd packages
else
  cd ../packages
fi

mkdir -p ./programming_lang_MSYS_32bit_packages

rm -f ./programming_lang_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../tcl/*-i686.pkg.tar.zst ./programming_lang_MSYS_32bit_packages/
cp --preserve=timestamps -f ../python/*-i686.pkg.tar.zst ./programming_lang_MSYS_32bit_packages/
cp --preserve=timestamps -f ../perl/*-i686.pkg.tar.zst ./programming_lang_MSYS_32bit_packages/
cp --preserve=timestamps -f ../ruby/*-i686.pkg.tar.zst ./programming_lang_MSYS_32bit_packages/
#cp --preserve=timestamps -f ../lua/*-i686.pkg.tar.zst ./programming_lang_MSYS_32bit_packages/
cp --preserve=timestamps -f ../cython/*-i686.pkg.tar.zst ./programming_lang_MSYS_32bit_packages/
