hw4: hw4.o
	g++ hw4.o -lpthread -o hw4
hw4.o: hw4.cc product_record.h
clean: 
	rm -f *.o
