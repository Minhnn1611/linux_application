CC = /home/minhnn/work/dttt_nhom7/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc
INC_DIR = -I/home/minhnn/work/dttt_nhom7/open_src/mosquitto-2.0.18/include
LIB_DIR = -L/home/minhnn/work/dttt_nhom7/open_src/mosquitto-2.0.18/build/lib

static_obj: 
	${CC} -c src/mygpio.c -o obj/mygpio.o -I./inc
shared_obj:
	${CC} -c -fPIC main.c -o obj/main.o -I./inc $(LIB_DIR) -lmosquitto $(INC_DIR)
	${CC} -c -fPIC src/tsl2561.c -o obj/tsl2561.o -I./inc
static_lib:
	ar rcs lib/static/libgpio.a obj/mygpio.o
shared_lib:
	${CC} -shared obj/main.o obj/tsl2561.o -o lib/shared/libtsl2561.so
link:
	${CC} obj/main.o -Llib/static -lgpio -Llib/shared -ltsl2561 $(LIB_DIR) -lmosquitto $(INC_DIR) -lm -o bin/app
clean:
	rm -rf obj/*
scp:
	scp /home/minhnn/work/dttt_nhom7/code/bin/app debian@192.168.137.2:/home/debian/btl/
