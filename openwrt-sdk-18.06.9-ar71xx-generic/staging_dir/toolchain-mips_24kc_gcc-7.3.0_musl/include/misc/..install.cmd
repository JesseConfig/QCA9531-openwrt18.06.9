cmd_/builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/misc/.install := bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/misc ./include/uapi/misc cxl.h; bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/misc ./include/misc ; bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/misc ./include/generated/uapi/misc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/misc/$$F; done; touch /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/misc/.install