CC = gcc
CFLAGS  = -lssl -lcrypto
TARGET = ex1
all: $(TARGET)
$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c
clean:
	$(RM) $(TARGET)
