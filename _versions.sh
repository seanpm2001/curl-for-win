#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

export DOCKER_IMAGE='debian:testing-20240701-slim'

export CURL_VER_='8.8.0'
export CURL_HASH=0f58bb95fc330c8a46eeb3df5701b0d90c9d9bfcc42bd1cd08791d12551d4400
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV="${CW_REVISION:-3}"

export TRURL_VER_='0.13'
export TRURL_HASH=8ceeb09d0e08dc677897f26651aa625d9ad18021f881f9d5f31e5a95bb3cc047

export CACERT_VER_='2024-07-02'
export CACERT_HASH=1bf458412568e134a4514f5e170a328d11091e071c7110955c9884ed87972ac9
export BROTLI_VER_='1.1.0'
export BROTLI_HASH=e720a6ca29428b803f4ad165371771f5398faba397edf6778837a18599ea13ff
export CARES_VER_='1.31.0'
export CARES_HASH=0167a33dba96ca8de29f3f598b1e6cabe531799269fd63d0153aa0e6f5efeabd
export LIBPSL_VER_='0.21.5'
export LIBPSL_HASH=1dcc9ceae8b128f3c0b3f654decd0e1e891afc6ff81098f227ef260449dae208
export LIBSSH_VER_='0.10.6'
export LIBSSH_HASH=1861d498f5b6f1741b6abc73e608478491edcf9c9d4b6630eef6e74596de9dc1
export LIBSSH2_VER_='1.11.0'
export LIBSSH2_HASH=a488a22625296342ddae862de1d59633e6d446eff8417398e06674a49be3d7c2
export LIBSSH2_CPPFLAGS='-DLIBSSH2_NO_DSA -DLIBSSH2_NO_BLOWFISH -DLIBSSH2_NO_RC4 -DLIBSSH2_NO_HMAC_RIPEMD -DLIBSSH2_NO_CAST -DLIBSSH2_NO_3DES -DLIBSSH2_NO_MD5'
export NGHTTP2_VER_='1.62.1'
export NGHTTP2_HASH=2345d4dc136fda28ce243e0bb21f2e7e8ef6293d62c799abbf6f633a6887af72
export NGHTTP3_VER_='1.4.0'
export NGHTTP3_HASH=c87b27ef33982a3b831dd349f4a75c55bd4c22a8ec0890095b84b54009df9d6a
export NGTCP2_VER_='1.6.0'
export NGTCP2_HASH=2e575a42d369c2c982a1117f062ff9743fa07f87738ac5cedb304aa72260023a
export QUICTLS_VER_='3.1.5'
export QUICTLS_HASH=a9d261a0a85d141052534aac3f67872093e37c004255eb4288df52f3beaf6e6f
export OPENSSL_VER_='3.3.1'
export OPENSSL_HASH=777cd596284c883375a2a7a11bf5d2786fc5413255efab20c50d6ffe6d020b7e
export BORINGSSL_VER_='f01108e4761e1d4189cb134322c3cb01dc71ef87'
export BORINGSSL_HASH=bac022ca7352c90f36bd63542c4eade9a041a8818b0af36cf9be0f4508c2e15c
export LIBRESSL_VER_='3.9.2'
export LIBRESSL_HASH=7b031dac64a59eb6ee3304f7ffb75dad33ab8c9d279c847f92c89fb846068f97
export OSSLSIGNCODE_VER_='2.9.0'
export OSSLSIGNCODE_HASH=3fe5488e442ad99f91410efeb7b029275366b5df9aa02371dcc89a8f8569ff55
export ZLIBNG_VER_='2.2.1'
export ZLIBNG_HASH=ec6a76169d4214e2e8b737e0850ba4acb806c69eeace6240ed4481b9f5c57cdf
export ZLIB_VER_='1.3.1'
export ZLIB_HASH=38ef96b8dfe510d42707d9c781877914792541133e1870841463bfa73f883e32
export ZSTD_VER_='1.5.6'
export ZSTD_HASH=8c29e06cf42aacc1eafc4077ae2ec6c6fcb96a626157e0593d5e82a34fd403c1
export LLVM_MINGW_LINUX_AARCH64_VER_='20240619'
export LLVM_MINGW_LINUX_AARCH64_HASH=050c22b213cb8e99e7f1bdb83fd9b96a403541bb768188bea71396e65a45c611
export LLVM_MINGW_LINUX_X86_64_VER_='20240619'
export LLVM_MINGW_LINUX_X86_64_HASH=27d33157cc252c29ad6f777a96a0d94176fea1b534ff09b5071485def143b90e
export LLVM_MINGW_MAC_VER_='20240619'
export LLVM_MINGW_MAC_HASH=604b73b758bb3e5369373073f9d2e452509c8e6db8b005e0a1e6a04da1787bb3
export LLVM_MINGW_WIN_VER_='20240619'
export LLVM_MINGW_WIN_HASH=810703594a7e3eea03385b5329c7ea3bd65f5e496b44cf1b68c17ff436d265e7
