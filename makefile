CC = gcc
CFLAGS  = -lssl -lcrypto
TARGET = ex1
all: $(TARGET)
$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o /media/$(TARGET) $(TARGET).c
clean:
	$(RM) $(TARGET)
