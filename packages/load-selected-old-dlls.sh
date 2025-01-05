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

    cp --preserve=timestamps --no-clobber ./selected_MSYS_32bit_dlls/msys-isl-22.dll /usr/bin/
    cp --preserve=timestamps --no-clobber ./selected_MSYS_32bit_dlls/msys-ssl-1.1.dll /usr/bin/
    cp --preserve=timestamps --no-clobber ./selected_MSYS_32bit_dlls/msys-crypto-1.1.dll /usr/bin/
  fi
fi
