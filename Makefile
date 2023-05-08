# main: main.cpp printhello.cpp factorial.cpp
# 	 g++ -o main main.cpp printhello.cpp factorial.cpp

CXX = g++
TARGET = main
OBJ = main.o printhello.o factorial.o

$(TARGET): $(OBJ)
	$(CXX) -o $(TARGET) $(OBJ)

main.o: main.cpp
	$(CXX) -c main.cpp

printhello.o: printhello.cpp
	$(CXX) -c printhello.cpp

factorial.o: factorial.cpp
	$(CXX) -c factorial.cpp
