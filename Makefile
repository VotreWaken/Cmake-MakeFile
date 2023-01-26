some_file: other_file 
	echo "This will alwaus run, and runs second"
	touch some_file # Create Some_file

other_file: 
	echo "This will always run, and runs first"

some_file: 
	echo "Some File Here" 

clean: 
	rm -f some_file # Clean File
