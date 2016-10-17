INC_DIR=/home/arembedded/intvTimer

iTimer: iTimer.c
	gcc iTimer.c -o iTimer.o

all: iTimer

clean:
	rm -rf *.o	
