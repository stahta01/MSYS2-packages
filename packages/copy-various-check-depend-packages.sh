current_folder=${PWD##*/}

if [[ ${current_folder} == "packages" ]]; then
  echo ""
elif [[ ${current_folder} == "MSYS2-packages" ]]; then
  cd packages
else
  cd ../packages
fi

mkdir -p ./various_check_depend_MSYS_32bit_packages

rm -f ./various_check_depend_MSYS_32bit_packages/*-i686.pkg.tar.zst

cp --preserve=timestamps -f ../expect/*-i686.pkg.tar.zst ./various_check_depend_MSYS_32bit_packages/
cp --preserve=timestamps -f ../bc/*-i686.pkg.tar.zst ./various_check_depend_MSYS_32bit_packages/

# bc needs flex
