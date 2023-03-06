# Maintainer: Silent Robot <d3signr@gmail.com>

pkgname=salientos-icons
pkgver=1.0
pkgrel=1
pkgdesc="Salient OS Icons & Images"
arch=('any')
url="https://github.com/salientos/"
license=('GPL')
provides=($pkgname)
conflicts=($pkgname)
source=(${pkgname}::"git+https://github.com/salientos/${pkgname}.git")
depends=()
sha256sums=('SKIP')

package() {
	# copy files
	install -Dm 644 $pkgname/icons/* -t ${pkgdir}/usr/share/pixmaps/
} 
