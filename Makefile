CC=gcc
TARGET=dbgen

$(TARGET) : 
	$(CC) *.c -o -lm $@ -w
 
.PHONY: clean

clean:
	rm -rf $(TARGET)
