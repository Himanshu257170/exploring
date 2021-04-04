PROJECT_NAME=hello_github
$(PROJECT_NAME).exe : 
	gcc main_hello.c -o $(PROJECT_NAME).exe

run:
	$(PROJECT_NAME).exe