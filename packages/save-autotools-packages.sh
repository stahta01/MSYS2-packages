if which pacman ; then

  current_folder=${PWD##*/}
  if [[ ${current_folder} == "packages" ]]; then
    echo ""
  elif [[ ${current_folder} == "MSYS2-packages" ]]; then
    cd packages
  else
    cd ../packages
  fi

  mkdir -p ./autotools_MSYS_packages

  cp --preserve=timestamps /var/cache/pacman/pkg/autotools-*-any.pkg.tar.zst ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/autoconf-wrapper-*-any.pkg.tar.zst ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/automake-wrapper-*-any.pkg.tar.zst ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/autoconf2*-*-any.pkg.tar.zst ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/automake1.*-*-any.pkg.tar.zst ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/autoconf-archive-*-any.pkg.tar.zst ./autotools_MSYS_packages/

  cp --preserve=timestamps /var/cache/pacman/pkg/autotools-*-any.pkg.tar.zst.sig ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/autoconf-wrapper-*-any.pkg.tar.zst.sig ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/automake-wrapper-*-any.pkg.tar.zst.sig ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/autoconf2*-*-any.pkg.tar.zst.sig ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/automake1.*-*-any.pkg.tar.zst.sig ./autotools_MSYS_packages/
  cp --preserve=timestamps /var/cache/pacman/pkg/autoconf-archive-*-any.pkg.tar.zst.sig ./autotools_MSYS_packages/
fi
