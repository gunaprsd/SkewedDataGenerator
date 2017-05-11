CC=gcc
TARGET=dbgen

$(TARGET) : 
	$(CC) *.c -o $@ -w
 
.PHONY: clean

clean:
	rm -rf $(TARGET)
