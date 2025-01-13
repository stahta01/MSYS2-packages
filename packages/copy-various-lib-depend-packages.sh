current_folder=${PWD##*/}

if [[ ${current_folder} == "packages" ]]; then
  echo ""
elif [[ ${current_folder} == "MSYS2-packages" ]]; then
  cd packages
else
  cd ../packages
fi

mkdir -p ./various_lib_depend_MSYS_32bit_packages

rm -f ./various_lib_depend_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../pcre2/*-i686.pkg.tar.zst ./various_lib_depend_MSYS_32bit_packages/
cp --preserve=timestamps -f ../db/*-i686.pkg.tar.zst ./various_lib_depend_MSYS_32bit_packages/
cp --preserve=timestamps -f ../heimdal/*-i686.pkg.tar.zst ./various_lib_depend_MSYS_32bit_packages/
cp --preserve=timestamps -f ../readline/*-i686.pkg.tar.zst ./various_lib_depend_MSYS_32bit_packages/
cp --preserve=timestamps -f ../jsoncpp1.9.5/*-i686.pkg.tar.zst ./various_make_depend_MSYS_32bit_packages/
# use cmake3.26 and jsoncpp1.9.5 to build cppdap
cp --preserve=timestamps -f ../cppdap/*-i686.pkg.tar.zst ./various_make_depend_MSYS_32bit_packages/
