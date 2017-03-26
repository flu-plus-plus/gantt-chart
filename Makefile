all:
	make -C document-plan all
	make -C test-plan all
	make -C planning all

clean:
	make -C document-plan clean
	make -C test-plan clean
	make -C planning clean
