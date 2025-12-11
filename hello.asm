global _start			; set entry point

_start:					; entry point
	
	; push all characters onto the stack
	
	push		33			; ASCII code for !
	push		68			; ASCII code for D
	push		76			; ASCII code for L
	push		82			; ASCII code for R
	push		79			; ASCII code for O
	push		87			; ASCII code for W
	push		32			; ASCII code for  
	push		79			; ASCII code for O
	push		76			; ASCII code for L
	push		76			; ASCII code for L
	push		69			; ASCII code for E
	push		72			; ASCII code for H
	
	
	; create write() syscall

	; write(H)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(H)
	pop rsi,				; Increment stack

	; write(E)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(E)
	pop rsi,				; Increment stack

	; write(L)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(L)
	pop rsi,				; Increment stack

	; write(L)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(L)
	pop rsi,				; Increment stack

	; write(O)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(O)
	pop rsi,				; Increment stack

	; write( )
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write( )
	pop rsi,				; Increment stack

	; write(W)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(W)
	pop rsi,				; Increment stack

	; write(O)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(O)
	pop rsi,				; Increment stack

	; write(R)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(R)
	pop rsi,				; Increment stack

	; write(L)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(L)
	pop rsi,				; Increment stack

	; write(D)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(D)
	pop rsi,				; Increment stack

	; write(!)
	mov rax,	 1			; Load write()
	mov	rdi,	 1			; Set output to stdout (terminal)
	mov rsi,	rsp			; Point rsi to stack pointer at top of stack
	mov rdx,	 1			; Set count to 1
	syscall					; Execute write(!)
	pop rsi,				; Increment stack

	; exit program
	mov rax,	60			; Load exit()
	mov rdi,	 0			; Set exit code to 0
	syscall					; Execute exit(0)
