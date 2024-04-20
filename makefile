run : bin/tron
	./bin/tron

bin/tron : src/main.cpp
	g++ -o bin/tron src/main.cpp -Iinclude -lftxui-screen -lftxui-dom -lftxui-component -std=c++2a

