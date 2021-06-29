# compile both with same filename or binaries will differ
cp asm6.c temp.c
gcc -Os -Wno-unused-result -o temp-orig temp.c
#
cp asm6-qalle.c temp.c
gcc -Os -Wno-unused-result -o temp-qalle temp.c

rm temp.c

# compare
diff -s temp-orig temp-qalle
rm temp-orig
rm temp-qalle
