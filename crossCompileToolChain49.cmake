# this is required
set(CMAKE_SYSTEM_NAME Linux)

# specify the cross compiler
set(CROSS_COMPILE_ROOT /usr/local/arm64/gcc-linaro-4.9-2016.02-x86_64_aarch64-linux-gnu/bin/)

set(CMAKE_C_COMPILER ${CROSS_COMPILE_ROOT}aarch64-linux-gnu-gcc)
set(CMAKE_C_COMPILER_AR ${CROSS_COMPILE_ROOT}aarch64-linux-gnu-ar)
set(CMAKE_C_COMPILER_RANLIB ${CROSS_COMPILE_ROOT}aarch64-linux-gnu-ranlib)
set(CMAKE_CXX_COMPILER ${CROSS_COMPILE_ROOT}aarch64-linux-gnu-g++)

set(CMAKE_INSTALL_PREFIX /usr/local/arm64/gcc-linaro-4.9-2016.02-x86_64_aarch64-linux-gnu/aarch64-linux-gnu/libc/usr)

#curl
set(CURL_INCLUDE_DIR ${CMAKE_INSTALL_PREFIX}/include)
set(CURL_LIBRARY ${CMAKE_INSTALL_PREFIX}/lib/libcurl.so)
#openssl crypto
set(OPENSSL_CRYPTO_LIBRARY ${CMAKE_INSTALL_PREFIX}/lib/libcrypto.so)

#openssl ssl
set(OPENSSL_INCLUDE_DIR ${CMAKE_INSTALL_PREFIX}/include)
set(OPENSSL_SSL_LIBRARY ${CMAKE_INSTALL_PREFIX}/lib/libssl.so)

# specify install path
#c
#set(CMAKE_INSTALL_PREFIX /usr/local/arm64/gcc-linaro-4.9-2016.02-x86_64_aarch64-linux-gnu/)
#c++
#set(CMAKE_INSTALL_PREFIX ${CROSS_COMPILE_ROOT}../arm-linux-gnueabihf/)
# where is the target environment 
set(CMAKE_FIND_ROOT_PATH ${CROSS_COMPILE_ROOT}../)


# search for programs in the build host directories (not necessary)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# configure Boost and Qt
#SET(QT_QMAKE_EXECUTABLE /opt/qt-embedded/qmake)
#SET(BOOST_ROOT /opt/boost_arm)

