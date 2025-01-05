mkdir -p ./selected_MSYS_32bit_dlls

if [[ ${MSYSTEM_CARCH} == "i686" ]]; then

  cp --preserve=timestamps --no-clobber ./selected_MSYS_32bit_dlls/msys-isl-22.dll /usr/bin/
  cp --preserve=timestamps --no-clobber ./selected_MSYS_32bit_dlls/msys-ssl-1.1.dll /usr/bin/

fi
