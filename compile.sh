gcc -Os -Wno-unused-result -o asm6 asm6.c
rm -f asm6.gz
gzip --best asm6
