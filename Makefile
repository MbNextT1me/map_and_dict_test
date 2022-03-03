run: map dict

map:
	g++ main.cpp -o main.exe
	main.exe

dict:
	python ./main.py