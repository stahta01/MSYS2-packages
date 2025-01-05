if which pacman ; then
  if [[ ${MSYSTEM_CARCH} == "i686" ]]; then

    if ! pacman -Qo /usr/bin/msys-isl-22.dll ; then
      rm -f /usr/bin/msys-isl-22.dll
    fi

    if ! pacman -Qo /usr/bin/msys-ssl-1.1.dll ; then
      rm -f /usr/bin/msys-ssl-1.1.dll
    fi

    if ! pacman -Qo /usr/bin/msys-crypto-1.1.dll ; then
      rm -f /usr/bin/msys-crypto-1.1.dll
    fi
  fi
fi
