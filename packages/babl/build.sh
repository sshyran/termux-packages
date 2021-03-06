TERMUX_PKG_HOMEPAGE=https://gegl.org/babl/
TERMUX_PKG_DESCRIPTION="Dynamic pixel format translation library"
TERMUX_PKG_LICENSE="LGPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.1.84
TERMUX_PKG_SRCURL=https://download.gimp.org/pub/babl/0.1/babl-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=e7e38b8441f77feb9dc8231cb434a86190a21f2f3692c281457e99d35e9c34ea
TERMUX_PKG_DEPENDS="littlecms"
TERMUX_PKG_BREAKS="babl-dev"
TERMUX_PKG_REPLACES="babl-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-Denable-gir=false"
