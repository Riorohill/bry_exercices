CC = gcc
CFLAGS  = -lssl -lcrypto
TARGET = exercicio1
all: $(TARGET)
$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c
clean:
	$(RM) $(TARGET)
