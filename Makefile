all: bank

bank: bank.o string_parser.o 
	gcc -g -o bank bank.o string_parser.o

bank.o: bank.c 
	gcc -g -c bank.c
string_parser.o: string_parser.c
	gcc -g -c string_parser.c
	
