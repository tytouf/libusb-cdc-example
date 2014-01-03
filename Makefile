
CFLAGS := -O2 -std=c99 -Wall

cdc_example: cdc_example.o
	$(CC) -o cdc_example cdc_example.o -lusb-1.0

default: cdc_example

clean:
	rm cdc_example cdc_example.o
