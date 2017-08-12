# starting
all :
		nasm -f elf32 -o start.asm
		ld -o start start.o

# the clean process
clean : 
		rm start start.o

# this archive is created for when the 'make' command run 
