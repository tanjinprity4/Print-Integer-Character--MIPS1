.data
.text						# Assembly language instructions
main:						# Start of code section
#print @02863359
	li $v0, 11				# system call code for printing character = 11
	li $a0, '@'				# load the ascii character '@' = 64
	syscall					# call operating system to perform operation
	
	li $v0, 1				# system call code for printing integer = 1
	addi $a0, $a0, -64		# store integer 0 in $a0 adding 64 to old value of $ao
	syscall		
	
	addi $a0, $a0, 2			# 0 + 2 = 2; store 2 in $a0
	syscall			 			
	addi $a0, $a0, 6			# 2 + 6 = 8; store 8 in $a0
	syscall
	
	li $v0, 10				# system call code for exit = 10
	syscall					# Exit program
   
   
