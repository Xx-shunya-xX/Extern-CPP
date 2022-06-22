CC = g++
PROJ_NAME = extern1
SOURCE_FILE = $(PROJ_NAME).cpp
HEADER_FILES = header1.hpp header2.cpp
BIN_FILE = $(PROJ_NAME).bin

default: $(SOURCE_FILE)
	$(CC) $^ -o $(BIN_FILE)
	./$(BIN_FILE)

clean:
	rm ./*.bin
