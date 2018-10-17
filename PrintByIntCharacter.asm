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
	addi $a0, $a0, -2			# 8 + (-2) = 6; store 6 in $a0
	syscall
	addi $a0, $a0, -3			# 6 + (-3) = 3; store 3 in $a0
	syscall
	syscall					# print 3
	addi $a0, $a0, 2			# 3 + 2 = 5; store 5 in $a0
	syscall					#print 5
	addi $a0, $a0, 4			# 5 + 4 = 9; store 5 in $a0
	syscall					# print 9
	
	li $v0, 11				# system call code for printing character = 11
	addi $a0, $a0, 1			# 9 + 1 = 10; load ascii character 'LF' for line feed/ new line
	syscall
	
	#print Prity, Tanjin
	addi $a0, $a0, 70			# 10 + 70 = 80; load ascii character 'P' in $a0
	syscall
	addi $a0, $a0, 34			# 80 + 34 = 114; load ascii character 'r' in $a0
	syscall
	addi $a0, $a0, -9			# 114 + (-9) = 105; load ascii character 'i' in $a0
	syscall
	addi $a0, $a0, 11			# 105 + 11 = 116; load ascii character 't' in $a0
	syscall
	addi $a0, $a0, 5			# 116 + 5 = 121; load ascii character 'y' in $a0
	syscall
	addi $a0, $a0, -77			# 121 + (-77) = 44; load ascii character ',' in $a0
	syscall
	addi $a0, $a0, -12			# 44 + (-12) = 32; load ascii character Space in $a0
	syscall
	addi $a0, $a0, 52			# 32 + 52 = 84; load ascii character 'T' in $a0
	syscall
	addi $a0, $a0, 13			# 84 + 13 = 97; load ascii character 'a' in $a0
	syscall
	addi $a0, $a0, 13			# 97 + 13 = 110; load ascii character 'n' in $a0
	syscall
	addi $a0, $a0, -4			# 110 + (-4) = 106; load ascii character 'j' in $a0
	syscall

	
	li $v0, 10				# system call code for exit = 10
	syscall					# Exit program
   
   
