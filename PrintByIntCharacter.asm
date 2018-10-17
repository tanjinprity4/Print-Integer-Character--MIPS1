.data
.text						# Assembly language instructions
main:						# Start of code section
	li $v0, 11				# system call code for printing character = 11
	li $a0, '@'				#load the ascii code for '@'
	syscall
	
	li $v0, 10				# system call code for exit = 10
	syscall
   
   
