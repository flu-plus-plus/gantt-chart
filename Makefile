all:
	make -C document-plan all
	make -C planning all

clean:
	make -C document-plan clean
	make -C planning clean