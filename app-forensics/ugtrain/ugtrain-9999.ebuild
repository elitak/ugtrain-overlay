# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
inherit git-r3 autotools

DESCRIPTION="The Universal Elite Game Trainer for CLI (best Linux game trainer)"
HOMEPAGE="https://github.com/ugtrain/ugtrain"
EGIT_REPO_URI="https://github.com/ugtrain/ugtrain"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_prepare() {
	eautoreconf
}
