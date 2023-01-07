TARGET = mngr
DIR = $(shell pwd)
SRCDIR = $(DIR)
BINDIR = $(DIR)/bin/
SRCSRV = $(DIR)/src/srv.h
SRCCLIENT = $(DIR)/src/client.h
SRCMAIN = $(DIR)/src/main.c
HEADERS = $(DIR)/src/srvlibs.h $(DIR)/src/clientlibs.h $(DIR)/src/usrlibs.h
LINK = -lpthread
CC = gcc
DEBUG = -g
OUTPUT = -o

$(TARGET) : 

	$(CC) $(DEBUG) $(LINK) $(HEADERS) $(SRCSRV) $(SRCCLIENT) $(SRCMAIN) $(OUTPUT) $(BINDIR)$(TARGET)

