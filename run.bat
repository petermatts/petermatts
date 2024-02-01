@nvcc Name.cu -o namecu.o --brief-diagnostics=true
@.\namecu.o
@g++ Name.cpp -o namecpp.o
@.\namecpp.o
@gcc Name.c -o namec.o
@.\namec.o
@javac Name.java
@java Name
@Node Name.js
@call tsc -outFile Name.ts.js
@Node Name.ts.js
@python Name.py
@go run Name.go