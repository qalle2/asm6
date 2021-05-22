# asm6
ASM6 (a 6502 assembler) by loopy. Version 1.6. Source, Windows binary and Linux binary.

## Files
Original ASM6 files (extracted from `asm6.zip` [here](https://www.romhacking.net/utilities/674/)):
* `asm6.c`: source code
* `bin/asm6-win.zip`: Windows binary
* `README.TXT`: readme file

Files contributed by me:
* `asm6-qalle.c`: a fork of the source code (the compiled binary is identical to the original)
* `bin/asm6.gz`: Linux/arm64 binary (compiled from the original source code using `gcc -Os`)
* `compare.sh`: a Linux script that compiles `asm6.c` and `asm6-qalle.c` and compares the binaries
* `compile.sh`: a Linux script that compiles and compresses `asm6.c`
