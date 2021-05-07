# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Virtual for Rust language compiler"

SLOT="0"
KEYWORDS="amd64 ~arm ~arm64 ~ppc ppc64 ~riscv x86"

RDEPEND="|| ( ~dev-lang/rust-${PV} ~dev-lang/rust-bin-${PV} )"
