cmd_/builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/cifs/.install := bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/cifs ./include/uapi/linux/cifs cifs_mount.h; bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/cifs ./include/linux/cifs ; bash scripts/headers_install.sh /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/cifs ./include/generated/uapi/linux/cifs ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/cifs/$$F; done; touch /builder/shared-workdir/build/build_dir/toolchain-mips_24kc_gcc-7.3.0_musl/linux-dev//include/linux/cifs/.install