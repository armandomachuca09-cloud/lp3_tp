BIN_DIR = bin
SRC_DIR = src

CAP1_DIR = $(SRC_DIR)/cap1
CAP2_DIR = $(SRC_DIR)/cap2
CAP3_DIR = $(SRC_DIR)/cap3
CAP4_DIR = $(SRC_DIR)/cap4
CAP5_DIR = $(SRC_DIR)/cap5

CC = gcc
CXX = g++


# Compilar cap1------------------------------------------------------------------------

cap1: $(CAP1_DIR)/listing1-1.c $(CAP1_DIR)/listing1-2.cpp
	@mkdir -p $(BIN_DIR)/cap1
	$(CXX) -o $(BIN_DIR)/cap1/reciprocal $(CAP1_DIR)/listing1-1.c $(CAP1_DIR)/listing1-2.cpp



#limpiar todo----------------------------------------------------------------

clean: 
	rm -rf $(BIN_DIR)/*
