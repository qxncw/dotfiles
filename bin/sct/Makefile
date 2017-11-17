CC=cc
RM=rm -f

CFLAGS=-Os -I/usr/include -I/usr/X11R6/include

LDFLAGS=-L/usr/lib -L/usr/X11R6/lib

LIBS=-lX11 -lXrandr

OBJECTS=sct.o

all: sct

.c.o:
	$(CC) -c $(CFLAGS) -o $@ $<

sct: $(OBJECTS)
	$(CC) $(LDFLAGS) -o sct $(OBJECTS) $(LIBS)

clean:
	$(RM) $(OBJECTS) sct sct.core

.PHONY: all clean
