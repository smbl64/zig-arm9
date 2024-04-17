build:
	zig build-exe main.zig -target arm-linux-musleabi -mcpu arm926ej_s


clean:
	rm -f main.o
