mkdir -p ./autotools_MSYS_packages

cp --preserve=timestamps /var/cache/pacman/pkg/autotools-*-any.pkg.tar.zst ./autotools_MSYS_packages/
cp --preserve=timestamps /var/cache/pacman/pkg/autoconf-wrapper-*-any.pkg.tar.zst ./autotools_MSYS_packages/
cp --preserve=timestamps /var/cache/pacman/pkg/automake-wrapper-*-any.pkg.tar.zst ./autotools_MSYS_packages/
cp --preserve=timestamps /var/cache/pacman/pkg/autoconf2*-*-any.pkg.tar.zst ./autotools_MSYS_packages/
cp --preserve=timestamps /var/cache/pacman/pkg/automake1.*-*-any.pkg.tar.zst ./autotools_MSYS_packages/
cp --preserve=timestamps /var/cache/pacman/pkg/autoconf-archive-*-any.pkg.tar.zst ./autotools_MSYS_packages/
