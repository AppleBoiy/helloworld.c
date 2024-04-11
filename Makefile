.SILENT:

build:
	gcc -o hello hello.c

run:
	./hello

clean:
	rm hello 2>/dev/null || true
