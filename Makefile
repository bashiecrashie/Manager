TARGET = mngr
DIR = $(shell pwd)
SRCDIR = $(DIR)
BINDIR = $(DIR)/bin/
SRCSRV = $(DIR)/src/srv.h
SRCCLIENT = $(DIR)/src/client.h
SRCMAIN = $(DIR)/main.c
HEADERS = $(DIR)/srvlibs.h $(DIR)/clientlibs.h $(DIR)/usrlibs.h
LINK = -lpthread
CC = gcc
DEBUG = -g
OUTPUT = -o

$(TARGET) : 

	$(CC) $(DEBUG) $(LINK) $(HEADERS) $(SRCSRV) $(SRCCLIENT) $(SRCMAIN) $(OUTPUT) $(BINDIR)$(TARGET)

