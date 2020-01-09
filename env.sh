# Set version
declare REPO="yonaskolb/SwagGen"
LASTVERSION="$(curl --silent "https://api.github.com/repos/${REPO}/releases/latest" | grep '"tag_name":' | sed -E 's/.*"([^"]+)".*/\1/')"
declare SWAGGEN_VERSION="$(cat VERSION)"
declare MAINTAINER="Jeffrey MACKO(@jeffreymacko) - Original maintainer: Mithun Ayachit <m0t0rbr3th@gmail.com>"
declare SWAGGEN_REPO="https://github.com/${REPO}"
declare DOCKER_USER="hawkci"
declare DOCKER_PROJECT="swaggen"
declare DOCKER_VERSION="${LASTVERSION}-slim"
declare DOCKER_VERSION_ALIAS="latest"

