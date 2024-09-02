all: add_numbers

add_numbers: add_numbers.cpp
	g++ -o add_numbers add_numbers.cpp

dump: add_numbers
	otool -tv add_numbers > add_numbers.asm

clean:
	rm -f add_numbers add_numbers.asm

run: add_numbers
	./add_numbers