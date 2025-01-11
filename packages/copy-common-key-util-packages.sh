current_folder=${PWD##*/}

if [[ ${current_folder} == "packages" ]]; then
  echo ""
elif [[ ${current_folder} == "MSYS2-packages" ]]; then
  cd packages
else
  cd ../packages
fi

mkdir -p ./common_key_util_MSYS_32bit_packages

rm -f ./common_key_util_MSYS_32bit_packages/*-i686.pkg.tar.zst

# The openssl libs moved to util because too many utils break if not upgraded together
cp --preserve=timestamps -f ../openssl/lib*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
cp --preserve=timestamps -f ../openssl/openssl-devel*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
# Some unknown reason libssh2 needs rebuilt with openssl or curl breaks
cp --preserve=timestamps -f ../libssh2/lib*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/


cp --preserve=timestamps -f ../tar/*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
cp --preserve=timestamps -f ../patch/*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
cp --preserve=timestamps -f ../gawk/*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
cp --preserve=timestamps -f ../findutils/*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
cp --preserve=timestamps -f ../coreutils/*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
cp --preserve=timestamps -f ../curl/*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
cp --preserve=timestamps -f ../libarchive/*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/
cp --preserve=timestamps -f ../sed/*-i686.pkg.tar.zst ./common_key_util_MSYS_32bit_packages/

#pacman -Qi curl
#Depends On      : ca-certificates  libcurl  libunistring  libnghttp2  libpsl  openssl  zlib

#pacman -Qi libcurl
#Depends On      : brotli  ca-certificates  heimdal-libs  libidn2  libunistring  libnghttp2  libpsl  libssh2  openssl  zlib  libzstd

#pacman -Qi ca-certificates
#Depends On      : bash  openssl  findutils  coreutils  sed  p11-kit
#Required By     : curl  lftp  libcurl  libneon  libssh2
#Optional For    : openssl  wget

#pacman -Qi libopenssl
#Required By     : bsdcpio bsdtar  cvs  heimdal-libs  libarchive  librhash  libsasl  libserf  openssl  openssl-devel  python
                  #ruby  subversion

#pacman -Qi openssl
#Required By     : ca-certificates  curl  git  libcurl  libevent  libfido2  libssh2  openssh  perl-Net-SSLeay
