#!/usr/bin/env bash
# Ubuntu 22.04 CI: build Orange Pi RV U-Boot + Debian image into build/.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
UBOOT="$ROOT/orangepi/u-boot-orangepi"
BUILDER="$ROOT/orangepi/orangepi-build"
OUT="$ROOT/build"
CROSS=riscv64-linux-gnu-

mkdir -p "$OUT"

echo "building firmware"
# In-tree: StarFive's OpenSBI step uses $(CURDIR)/opensbi and inherits O=.
# Out-of-tree O= makes OpenSBI compile into the U-Boot output dir and fail.
make -C "$UBOOT" CROSS_COMPILE="$CROSS" starfive_visionfive2_defconfig
make -C "$UBOOT" CROSS_COMPILE="$CROSS" -j"$(nproc)"
cp "$UBOOT/visionfive2_fw_payload.img" "$OUT/visionfive2_fw_payload.img"

echo "building image"
(cd "$BUILDER" && sudo ./build.sh BOARD=orangepirv BRANCH=current BUILD_OPT=image BUILD_DESKTOP=no)
img="$(find "$BUILDER/output/images" -name '*.img' | head -n 1)"
[[ -n "$img" ]] || { echo "error: no image produced" >&2; exit 1; }
cp "$img" "$OUT/os.img"
xz -T0 -9 -f "$OUT/os.img"

echo "wrote $OUT/visionfive2_fw_payload.img"
echo "wrote $OUT/os.img.xz"
