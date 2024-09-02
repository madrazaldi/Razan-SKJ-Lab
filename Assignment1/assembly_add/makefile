all: assembly_add

assembly_add: assembly_add.cpp
	g++ -o assembly_add assembly_add.cpp

dump: assembly_add
	otool -tv assembly_add > assembly_add.asm

clean:
	rm -f assembly_add assembly_add.asm

run: assembly_add
	./assembly_add