rm -f ./build
tar czf ../sci-scripts_3.0.orig.tar.gz LICENSE README.md debian/changelog debian/compat debian/control debian/copyright debian/dirs debian/install debian/rules debian/source build.sh config sbin
dpkg-buildpackage -rfakeroot
