#!/bin/bash  

# remove all uneeded packages
# based on http://wiki.stocksy.co.uk/wiki/Raspberry_Pi_Setup#Slimming_Down

sudo apt-get --purge remove alsa-base alsa-utils aptitude aptitude-common \
aspell-en binutils blt cifs-utils console-setup console-setup-linux consolekit dbus \
dbus-x11 debian-reference-common debian-reference-en desktop-base \
desktop-file-utils dictionaries-common dillo dpkg-dev fakeroot \
fontconfig fontconfig-config fuse gconf2 gconf2-common gdb gksu \
gnome-themes-standard idle idle-python2.7 idle-python3.2 idle3 \
info leafpad libasound2:armhf libaspell15 libasyncns0:armhf \
libatasmart4:armhf libatk1.0-0:armhf libaudit0 libavahi-client3:armhf \
libavahi-common3:armhf libboost-iostreams1.46.1 libboost-iostreams1.48.0 \
libboost-iostreams1.49.0 libboost-iostreams1.50.0 libcaca0:armhf \
libcairo-gobject2:armhf libcairo2:armhf libck-connector0:armhf \
libcolord1:armhf libcroco3:armhf libcups2:armhf \
libcurl3:armhf libcwidget3 libdatrie1:armhf libdbus-1-3:armhf \
libdbus-glib-1-2:armhf libdconf0:armhf libdevmapper-event1.02.1:armhf \
libdevmapper1.02.1:armhf libdirectfb-1.2-9:armhf libdrm2:armhf \
libept1.4.12 libevent-2.0-5:armhf libexpat1:armhf libffi5:armhf \
libflac8:armhf libfltk1.3:armhf libfm-data libfm-gtk-bin libfm-gtk1 \
libfm1 libfontconfig1:armhf libfontenc1:armhf libfreetype6:armhf \
libfuse2:armhf libgail-3-0:armhf libgail18:armhf libgconf-2-4:armhf \
libgdk-pixbuf2.0-0:armhf libgeoclue0 libgfortran3:armhf libgif4 \
libgksu2-0 libgl1-mesa-glx:armhf libglade2-0 \
libglapi-mesa:armhf libglib2.0-0:armhf libgmp10:armhf \
libgnome-keyring0:armhf libgomp1:armhf libgssglue1:armhf \
libgstreamer-plugins-base0.10-0:armhf libgstreamer0.10-0:armhf \
libgtk-3-0:armhf libgtk-3-bin libgtk-3-common libgtk2.0-0:armhf \
libgtk2.0-common libgtop2-7 libgudev-1.0-0:armhf libhunspell-1.3-0:armhf \
libice6:armhf libicu48:armhf libid3tag0 libimlib2 libiw30:armhf \
libjasper1:armhf libjavascriptcoregtk-1.0-0 libjavascriptcoregtk-3.0-0 \
libjbig2dec0 libjson0:armhf liblapack3 liblcms2-2:armhf \
libldap-2.4-2:armhf liblightdm-gobject-1-0 liblvm2app2.2:armhf libmad0 \
libmagic1:armhf libmenu-cache1 libmikmod2:armhf libmpc2:armhf \
libmpfr4:armhf libmtdev1:armhf libnfsidmap2:armhf libnl-3-200:armhf \
libnl-genl-3-200:armhf libnotify4:armhf libobrender27 libobt0 \
libogg0:armhf libopenjpeg2 liborc-0.4-0:armhf libpango1.0-0:armhf \
libparted0debian1:armhf libpci3:armhf libpciaccess0:armhf \
libpcsclite1:armhf libpixman-1-0:armhf \
libpng12-0:armhf libpolkit-agent-1-0:armhf libpolkit-backend-1-0:armhf \
libpolkit-gobject-1-0:armhf libportmidi0 libproxy0:armhf libpulse0:armhf \
libpython2.7 librsvg2-2:armhf librtmp0:armhf libsamplerate0:armhf \
libsasl2-2:armhf libsdl-image1.2:armhf libsdl-mixer1.2:armhf \
libsdl-ttf2.0-0:armhf libsdl1.2debian:armhf libsgutils2-2 libsm6:armhf \
libsmpeg0:armhf libsndfile1:armhf libsoup2.4-1:armhf libsqlite3-0:armhf \
libssh2-1:armhf libstartup-notification0 libsystemd-login0:armhf \
libtalloc2:armhf libthai0:armhf libtiff4:armhf libtirpc1:armhf \
libts-0.0-0:armhf libunique-1.0-0 libvorbis0a:armhf libvorbisenc2:armhf \
libvorbisfile3:armhf libvte9 libwbclient0:armhf libwebkitgtk-1.0-0 \
libwebkitgtk-3.0-0 libwebp2:armhf libwnck22 libx11-6:armhf \
libx11-xcb1:armhf libxapian22 libxau6:armhf libxaw7:armhf \
libxcb-glx0:armhf libxcb-render0:armhf libxcb-shm0:armhf \
libxcb-util0:armhf libxcb1:armhf libxcomposite1:armhf libxcursor1:armhf \
libxdamage1:armhf libxdmcp6:armhf libxext6:armhf libxfixes3:armhf \
libxfont1 libxft2:armhf libxi6:armhf libxinerama1:armhf \
libxkbfile1:armhf libxklavier16 libxml2:armhf libxmu6:armhf \
libxmuu1:armhf libxpm4:armhf libxrandr2:armhf libxrender1:armhf \
libxres1:armhf libxslt1.1:armhf libxss1:armhf libxt6:armhf \
libxtst6:armhf libxxf86vm1:armhf lightdm lightdm-gtk-greeter \
lxappearance lxde-common lxde-icon-theme lxmenu-data \
lxpolkit lxrandr lxtask lxterminal man-db menu-xdg midori mime-support \
mupdf netsurf-gtk nfs-common obconf omxplayer openbox pciutils \
pcmanfm penguinspuzzle policykit-1 python python-support python2.7 \
python2.7-minimal python3 python3.2 python3.2-minimal rpcbind samba \
sgml-base shared-mime-info squeak-vm tasksel tcl8.5 tk8.5 tsconf udisks \
wireless-tools wpasupplicant x11-common xarchiver xinit xml-core \
xserver-xorg xserver-xorg-core aptitude-common fonts-freefont-ttf \ 
libavahi-client3:armhf libavahi-common-data:armhf \
libavahi-common3:armhf libcups2 libsqlite3-0 lua5.1 luajit manpages-dev \
sgml-base strace tdb-tools xdg-utils && \
sudo apt-get --purge autoremove && sudo apt-get clean
