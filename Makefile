main: main.o
	g++ main.o -o main # Runs Third

main.o: main.cpp
	g++ -c main.cpp -o main.o # Runs Seconds

main.cpp: 
	echo "int main() {return 0;}" > main.cpp # Runs First 

