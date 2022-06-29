OPENSSL_VERSION="1.1.1p"
IOS_TARGETS="ios-sim-cross-x86_64 ios-sim-cross-arm64 ios64-cross-arm64 ios64-cross-arm64e"
WATCHOS_TARGETS="watchos-cross-armv7k watchos-cross-arm64_32 watchos-cross-arm64 watchos-sim-cross-i386 watchos-sim-cross-x86_64 watchos-sim-cross-arm64"

./build.sh --version=$OPENSSL_VERSION --targets="${IOS_TARGETS} ${WATCHOS_TARGETS}"
./create_framework.sh static
