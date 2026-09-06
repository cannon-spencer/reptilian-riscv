# reptilian-riscv

Board sources for the exam-computer project.

- `bananapi/` — Reptilian 37 (Banana Pi F3)
- `orangepi/` — Orange Pi RV kernel, U-Boot, and image builder

## CI

Push to `main` only runs CI if `orangepi/`, `scripts/ci-build.sh`, or this workflow changed. Use **Run workflow** for a full rebuild anytime. Artifacts go on the rolling Release `orangepi-rv`.
