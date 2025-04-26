pkgname=nord-backgrounds-git
_pkgname=nord-backgrounds
_destname1="/usr/share/backgrounds/"
pkgver=25.05
pkgrel=01
pkgdesc="nord backgrounds"
arch=('any')
url="https://github.com/amanre/nord backgrounds"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::"git+https://github.com/amanre/${_pkgname}.git")
sha256sums=('SKIP')
package() {
	

	install -dm755 ${pkgdir}${_destname1}
	install -m644  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
