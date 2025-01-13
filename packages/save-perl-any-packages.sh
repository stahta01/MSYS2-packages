if which pacman ; then

  current_folder=${PWD##*/}
  if [[ ${current_folder} == "packages" ]]; then
    echo ""
  elif [[ ${current_folder} == "MSYS2-packages" ]]; then
    cd packages
  else
    cd ../packages
  fi

  mkdir -p ./perl_MSYS_packages

  cp --preserve=timestamps /var/cache/pacman/pkg/perl-*-any.pkg.tar.zst ./perl_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/perl-*-any.pkg.tar.zst.sig ./perl_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/po4a-*-any.pkg.tar.zst ./perl_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/po4a-*-any.pkg.tar.zst.sig ./perl_MSYS_packages/

fi
