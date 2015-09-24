file=hello
$(file): $(file).o
	ld -o $(file) $(file).o

$(file).o: $(file).asm
	nasm -f elf64 $(file).asm

