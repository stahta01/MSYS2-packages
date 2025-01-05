mkdir -p ./selected_MSYS_32bit_dlls

if [[ ${MSYSTEM_CARCH} == "i686" ]]; then

  cp --preserve=timestamps /usr/bin/msys-isl-22.dll ./selected_MSYS_32bit_dlls/
  cp --preserve=timestamps /usr/bin/msys-ssl-1.1.dll ./selected_MSYS_32bit_dlls/

fi
