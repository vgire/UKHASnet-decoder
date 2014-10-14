
SHELL = /bin/sh
CC    = gcc
 
TARGET  = UKHASnet-decoder
SOURCES = UKHASnet-decoder.c
 
all: $(TARGET)
	
$(TARGET): $(SOURCES)
	$(CC) -o $(TARGET) $(SOURCES)

clean:
	-rm -f $(TARGET) 
	-rm -f $(TARGET).exe
