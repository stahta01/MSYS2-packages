if which pacman ; then

  current_folder=${PWD##*/}
  if [[ ${current_folder} == "packages" ]]; then
    echo ""
  elif [[ ${current_folder} == "MSYS2-packages" ]]; then
    cd packages
  else
    cd ../packages
  fi

  mkdir -p ./python_MSYS_packages

  cp --preserve=timestamps /var/cache/pacman/pkg/python-*-any.pkg.tar.zst ./python_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/python-*-any.pkg.tar.zst.sig ./python_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/meson-*-any.pkg.tar.zst ./python_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/meson-*-any.pkg.tar.zst.sig ./python_MSYS_packages/

fi
