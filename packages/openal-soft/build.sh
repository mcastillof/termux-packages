TERMUX_PKG_HOMEPAGE=http://kcat.strangesoft.net/openal.html
TERMUX_PKG_DESCRIPTION="Software implementation of the OpenAL API"
TERMUX_PKG_VERSION=1.17.2
TERMUX_PKG_SRCURL=http://kcat.strangesoft.net/openal-releases/openal-soft-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=a341f8542f1f0b8c65241a17da13d073f18ec06658e1a1606a8ecc8bbc2b3314
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DCMAKE_USE_SYSTEM_LIBRARIES=True -DALSOFT_UTILS=OFF"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS+=" -DALSOFT_EXAMPLES=OFF -DALSOFT_TESTS=OFF"

