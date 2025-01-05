if which pacman ; then
  current_folder=${PWD##*/}
  if [[ ${current_folder} == "packages" ]]; then
    echo ""
  elif [[ ${current_folder} == "MSYS2-packages" ]]; then
    cd packages
  else
    cd ../packages
  fi

  if [[ ${MSYSTEM_CARCH} == "i686" ]]; then

    mkdir -p ./selected_MSYS_32bit_dlls

    cp --no-clobber --preserve=timestamps /usr/bin/msys-isl-22.dll  ./selected_MSYS_32bit_dlls/
    cp --no-clobber --preserve=timestamps /usr/bin/msys-ssl-1.1.dll ./selected_MSYS_32bit_dlls/
    cp --no-clobber --preserve=timestamps /usr/bin/msys-crypto-1.1.dll ./selected_MSYS_32bit_dlls/

  fi
fi
