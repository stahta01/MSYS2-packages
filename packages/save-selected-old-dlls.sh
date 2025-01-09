mkdir -p ./selected_MSYS_32bit_dlls

if [[ ${MSYSTEM_CARCH} == "i686" ]]; then

  cp --no-clobber --preserve=timestamps /usr/bin/msys-isl-22.dll  ./selected_MSYS_32bit_dlls/
  cp --no-clobber --preserve=timestamps /usr/bin/msys-ssl-1.1.dll ./selected_MSYS_32bit_dlls/
  # Some reason it wants the new DLL with cyg prefix; likely libtool related
  cp --no-clobber --preserve=timestamps /usr/bin/cygisl-23.dll    ./selected_MSYS_32bit_dlls/cygisl-23.dll
  cp --no-clobber --preserve=timestamps /usr/bin/msys-isl-23.dll  ./selected_MSYS_32bit_dlls/cygisl-23.dll
fi
