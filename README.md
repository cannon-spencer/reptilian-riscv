# reptilian-riscv

Board sources for the exam-computer project.

- `bananapi/` — Reptilian 37 (Banana Pi F3)
- `orangepi/` — Orange Pi RV kernel, U-Boot, and image builder

## CI

Push to `main` on Ubuntu 22.04:

1. `scripts/ci-build.sh` compiles U-Boot and runs `orangepi-build` for `orangepirv`
2. Both artifacts go on the rolling GitHub Release `orangepi-rv`:
   - `visionfive2_fw_payload.img`
   - `os.img.xz`
