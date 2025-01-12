current_folder=${PWD##*/}

if [[ ${current_folder} == "packages" ]]; then
  echo ""
elif [[ ${current_folder} == "MSYS2-packages" ]]; then
  cd packages
else
  cd ../packages
fi

mkdir -p ./various_make_depend_MSYS_32bit_packages

rm -f ./various_make_depend_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../make/*-i686.pkg.tar.zst ./various_make_depend_MSYS_32bit_packages/
cp --preserve=timestamps -f ../cmake/*-i686.pkg.tar.zst ./various_make_depend_MSYS_32bit_packages/
