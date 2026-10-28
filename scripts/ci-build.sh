#!/usr/bin/env bash
# Ubuntu 22.04 CI: build Orange Pi RV U-Boot + Debian sid GNOME desktop into build/.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
UBOOT="$ROOT/orangepi/u-boot-orangepi"
BUILDER="$ROOT/orangepi/orangepi-build"
OUT="$ROOT/build"
CROSS=riscv64-linux-gnu-

mkdir -p "$OUT"

echo "building firmware"
# In-tree: StarFive's OpenSBI step uses $(CURDIR)/opensbi and inherits O=.
make -C "$UBOOT" CROSS_COMPILE="$CROSS" starfive_visionfive2_defconfig
make -C "$UBOOT" CROSS_COMPILE="$CROSS" -j"$(nproc)"
cp "$UBOOT/visionfive2_fw_payload.img" "$OUT/visionfive2_fw_payload.img"

echo "building image"
# Desktop menus are skipped only when every one of these is set. An empty
# DESKTOP_APPGROUPS_SELECTED still counts as set, and means GNOME with no
# extra app groups. JH7110 GPU userspace is installed only for this combo.
(cd "$BUILDER" && sudo ./build.sh \
  BOARD=orangepirv \
  BRANCH=current \
  RELEASE=sid \
  BUILD_OPT=image \
  BUILD_DESKTOP=yes \
  BUILD_MINIMAL=no \
  DESKTOP_ENVIRONMENT=gnome \
  DESKTOP_ENVIRONMENT_CONFIG_NAME=config_base \
  DESKTOP_APPGROUPS_SELECTED= \
  KERNEL_CONFIGURE=no)
img="$(find "$BUILDER/output/images" -name '*.img' | head -n 1)"
[[ -n "$img" ]] || { echo "error: no image produced" >&2; exit 1; }
cp "$img" "$OUT/os.img"
xz -T0 -9 -f "$OUT/os.img"

echo "wrote $OUT/visionfive2_fw_payload.img"
echo "wrote $OUT/os.img.xz"
