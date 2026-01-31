all:
	@echo "I'm compiling!"
	gcc -std=c23 -Iinclude src/main.c -o main.out

clean:
	rm -rf main.out

.PHONY: all