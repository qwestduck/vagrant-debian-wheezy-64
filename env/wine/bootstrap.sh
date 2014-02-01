#!/usr/bin/env bash

## Abandoned features
## > OpenCL
## > OSS
## > HAL
## > gstreamer
## > ldap


dpkg --add-architecture i386

apt-get update
apt-get install -y git \
	flex m4 \
	bison libbison-dev \
	libpthread-stubs0 libpthread-stubs0-dev libx11-dev libx11-doc libxau-dev libxcb1-dev libxdmcp-dev libxxf86vm-dev libxxf86vm1 x11proto-core-dev x11proto-input-dev x11proto-kb-dev x11proto-xf86vidmode-dev xorg-sgml-doctools xtrans-dev \
	libfreetype6-dev zlib1g-dev \
	libxcursor-dev libxcursor1 libxfixes-dev libxrender-dev x11proto-fixes-dev x11proto-render-dev x11proto-xext-dev \
	libxext-dev libxi-dev libxi6 \
	libxrandr-dev x11proto-randr-dev \
	libxinerama-dev libxinerama1 x11proto-xinerama-dev \
	libxcomposite-dev x11proto-composite-dev \
	libgl1-mesa-dev libgl1-mesa-glx libglapi-mesa libglu1-mesa libglu1-mesa-dev libx11-xcb1 libxcb-glx0 mesa-common-dev \
	libosmesa6 libosmesa6-dev \
	dbus libdbus-1-3 libdbus-1-dev libglib2.0-0 libglib2.0-data libpcre3 libsystemd-login0 pkg-config shared-mime-info \
	libgcrypt11-dev libgnutls-dev libgnutls-openssl27 libgnutlsxx27 libgpg-error-dev libp11-kit-dev libtasn1-3-dev \
	libncurses5-dev libtinfo-dev \
	acl fontconfig-config javascript-common libavahi-client-dev libavahi-client3 libavahi-common-data libavahi-common-dev libavahi-common3 libexif-dev libexif12 libfile-copy-recursive-perl libfontconfig1 libgd2-xpm libgphoto2-2 libgphoto2-2-dev libgphoto2-l10n libgphoto2-port0 libieee1284-3 libieee1284-3-dev libjbig-dev libjbig0 libjpeg8 libjpeg8-dev libjs-jquery libltdl7 libpng12-0 libsane libsane-common libsane-dev libsane-extras libsane-extras-common libsane-extras-dev libtiff4 libtiff4-dev libtiffxx0c2 libusb-dev libv4l-0 libv4l-dev libv4lconvert0 sane-utils ttf-dejavu-core update-inetd wwwconfig-common \
	liblcms2-2 liblcms2-dev \
	libcapi20-3 libcapi20-dev \
	comerr-dev krb5-multidev libcups2 libcups2-dev libgssrpc4 libkadm5clnt-mit8 libkadm5srv-mit8 libkdb5-6 libkrb5-dev \
	libexpat1-dev libfontconfig1-dev \
	libgsm1 libgsm1-dev \
	libmpg123-0 libmpg123-dev \
	libasound2 libasyncns0 libflac8 libjson0 libogg0 libopenal-data libopenal-dev libopenal1 libpulse0 libsndfile1 libvorbis0a libvorbisenc2 libxtst6 \
	execstack libelfg0 prelink \
	libxslt1-dev libxslt1.1 \
	libpng12-dev \
	libasound2-dev \
	autopoint gettext libcroco3 libgettextpo0 libunistring0 \
	lib32gcc1 libc6-i386 gcc-4.7-multilib gcc-multilib lib32gomp1 lib32itm1 lib32quadmath0 libc6-dev-i386 \
	gcc-4.7-base:i386 libc6:i386 libc6-i686:i386 libgcc1:i386 libpthread-stubs0:i386 libpthread-stubs0-dev:i386 libx11-6:i386 libx11-dev:i386 libxau-dev:i386 libxau6:i386 libxcb1:i386 libxcb1-dev:i386 libxdmcp-dev:i386 libxdmcp6:i386\
	libfreetype6:i386 zlib1g:i386 \
	libxcursor1:i386 libxfixes3:i386 libxrender1:i386 \
	libxext6:i386 libxi6:i386 \
	libxxf86vm1:i386 \
	libxrandr2:i386 \
	libxinerama1:i386 \
	libxcomposite1:i386 \
	libdrm-intel1:i386 libdrm-nouveau1a:i386 libdrm-radeon1:i386 libdrm2:i386 libexpat1:i386 libffi5:i386 libgl1-mesa-dri:i386 libgl1-mesa-glx:i386 libglapi-mesa:i386 libglu1-mesa:i386 libpciaccess0:i386 libstdc++6:i386 libx11-xcb1:i386 libxcb-glx0:i386 libxdamage1:i386 \
	libosmesa6:i386 \
	libdbus-1-3:i386 \
	libgcrypt11:i386 libgnutls26:i386 libgpg-error0:i386 libp11-kit0:i386 libtasn1-3:i386 \
	libgpm2:i386 libncurses5:i386 libtinfo5:i386 \
	libavahi-client3:i386 libavahi-common-data:i386 libavahi-common3:i386 libexif12:i386 libfontconfig1:i386 libgd2-xpm:i386 libgphoto2-2:i386 libgphoto2-port0:i386 libieee1284-3:i386 libjbig0:i386 libjpeg8:i386 libltdl7:i386 libpng12-0:i386 libsane:i386 libsane-extras:i386 libtiff4:i386 libusb-0.1-4:i386 libv4l-0:i386 libv4lconvert0:i386 libxpm4:i386 \
	liblcms2-2:i386 \
	libcapi20-3:i386 \
	libcomerr2:i386 libcups2:i386 libgssapi-krb5-2:i386 libk5crypto3:i386 libkeyutils1:i386 libkrb5-3:i386 libkrb5support0:i386 \
	libgsm1:i386 \
	libmpg123-0:i386 \
	libasound2:i386 libasyncns0:i386 libattr1:i386 libcap2:i386 libflac8:i386 libice6:i386 libjson0:i386 libogg0:i386 libopenal1:i386 libpulse0:i386 libsm6:i386 libsndfile1:i386 libuuid1:i386 libvorbis0a:i386 libvorbisenc2:i386 libwrap0:i386 libxtst6:i386 uuid-runtime \
	liblzma5:i386 libxml2:i386 \
	libxslt1.1:i386

cd /usr/lib/i386-linux-gnu
ln -s libfreetype.so.6 libfreetype.so
ln -s libXcursor.so.1 libXcursor.so
ln -s libXi.so.6 libXi.so
ln -s libXext.so.6 libXext.so
ln -s libXxf86vm.so.1 libXxf86vm.so
ln -s libXrandr.so.2 libXrandr.so
ln -s libXrender.so.1 libXrender.so
ln -s libXinerama.so.1 libXinerama.so
ln -s libXcomposite.so.1 libXcomposite.so
ln -s libGLU.so.1 libGLU.so
ln -s libOSMesa.so.6 libOSMesa.so
ln -s libgnutls.so.26 libgnutls.so
ln -s libsane.so.1 libsane.so
ln -s libv4l1.so.0 libv4l1.so
ln -s libv4l2.so.0 libv4l2.so
ln -s libgphoto2.so.2 libgphoto2.so
ln -s libexif.so.12 libexif.so
ln -s libgphoto2_port.so.0 libgphoto2_port.so
ln -s liblcms2.so.2 liblcms2.so
ln -s libcapi20.so.3 libcapi20.so
ln -s libcups.so.2 libcups.so
ln -s libfontconfig.so.1 libfontconfig.so
ln -s libgsm.so.1 libgsm.so
ln -s libtiff.so.4 libtiff.so
ln -s libmpg123.so.0 libmpg123.so
ln -s libopenal.so.1 libopenal.so
ln -s libGL.so.1 libGL.so
ln -s libxml2.so.2 libxml2.so
ln -s libxslt.so.1 libxslt.so
ln -s libjpeg.so.8 libjpeg.so
ln -s libasound.so.2 libasound.so

cd /lib/i386-linux-gnu
ln -s libdbus-1.so.3 libdbus-1.so
ln -s libncurses.so.5 libncurses.so
ln -s libz.so.1 libz.so
ln -s libpng12.so.0 libpng12.so
ln -s libpng12.so libpng.so

cd /usr/include
ln -s x86_64-linux-gnu/jconfig.h jconfig.h

cd /home/vagrant

git clone git://source.winehq.org/git/wine.git wine-git

mkdir wine32
mkdir wine64

cd wine64
../wine-git/configure --enable-win64
make

cd ../wine32
../wine-git/configure --with-wine64=../wine64 
make
