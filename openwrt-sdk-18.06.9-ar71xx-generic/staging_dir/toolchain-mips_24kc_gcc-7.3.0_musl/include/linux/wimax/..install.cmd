cmd_/builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/wimax/.install := bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/wimax ./include/uapi/linux/wimax i2400m.h; bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/wimax ./include/linux/wimax ; bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/wimax/$$F; done; touch /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/wimax/.install
