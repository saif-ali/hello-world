.SILENT: compile

compile:
	javac hello.java
	gcc hello.c
	g++ -o h hello.cpp
	
run:
	python h1.py
	@echo 'python'
	java hello
	@echo 'java'
	./h
	@echo 'cpp'
	./a.out
	@echo 'c'
	
