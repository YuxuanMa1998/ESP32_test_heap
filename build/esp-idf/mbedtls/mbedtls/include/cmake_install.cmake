# Install script for directory: /home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/yuxuan/.espressif/tools/riscv32-esp-elf/esp-14.2.0_20241119/riscv32-esp-elf/bin/riscv32-esp-elf-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/block_cipher.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/build_info.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_dependencies.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_legacy.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/home/yuxuan/esp/v5.4/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

