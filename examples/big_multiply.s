https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
main:
	li	$s5, 42424242
	li	$s2, 11223344

	mult	$s5, $s2

	li	$v0, 1
	mfhi	$a0
	syscall

	li	$v0, 11
	li	$a0, '\n'
	syscall

	li	$v0, 1
	mflo	$a0
	syscall

	li	$v0, 11
	li	$a0, '\n'
	syscall

	jr	$ra
