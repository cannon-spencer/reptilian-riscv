# reptilian-riscv

Board sources for the exam-computer project.

- `bananapi/` — Reptilian 37 (Banana Pi F3)
- `orangepi/` — Orange Pi RV kernel, U-Boot, and image builder
- `build/` — CI outputs (firmware is committed; the SD image is too large)

## CI

Push to `main` (or run the workflow by hand) on Ubuntu 22.04:

1. `scripts/ci-build.sh` compiles U-Boot and runs `orangepi-build` for `orangepirv`
2. Firmware is committed to `build/visionfive2_fw_payload.img`
3. The Debian image is uploaded as `os.img.xz` on the `orangepi-rv` GitHub Release
