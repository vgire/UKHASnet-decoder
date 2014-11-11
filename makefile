SHELL = /bin/sh
CC    = gcc
 
TARGET  = UKHASnet-decoder
SOURCES = UKHASnet-decoder.c
 
all: $(TARGET)
	
$(TARGET): $(SOURCES)
	$(CC) -std=gnu99 -o $(TARGET) $(SOURCES) -lcurl

clean:
	-rm -f $(TARGET) 
	-rm -f $(TARGET).exe
