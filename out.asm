//Set up the stack pointer
@256
D=A
@SP
M=D
@Sys.init
0;JMP
//def Function Screen.clearScreen
(Screen.clearScreen)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Screen.clearScreen$WhileStartL34)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 24576
@24576
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE58
D;JLT
(FALSE58)
@SP
A=M
M=0
@END58
0;JMP
(TRUE58)
@SP
A=M
M=-1
(END58)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.clearScreen$WhileEndL34
@SP
AM=M-1
D=M
@Screen.clearScreen$WhileEndL34
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Screen.clearScreen$WhileStartL34
@Screen.clearScreen$WhileStartL34
0;JMP
(Screen.clearScreen$WhileEndL34)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Screen.setColor
(Screen.setColor)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop static 0
@._Screen.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Screen.cordToMemLoc
(Screen.cordToMemLoc)
//push constant 16384
@16384
D=A
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Screen.cordToMemLoc$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.divide
@Math.divide
0;JMP
(Screen.cordToMemLoc$ret.0)
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Screen.cordToMemLoc$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.multiply
@Math.multiply
0;JMP
(Screen.cordToMemLoc$ret.1)
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Screen.drawPixel
(Screen.drawPixel)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 255
@255
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE641
D;JGE
(FALSE641)
@SP
A=M
M=0
@END641
0;JMP
(TRUE641)
@SP
A=M
M=-1
(END641)
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE682
D;JGE
(FALSE682)
@SP
A=M
M=0
@END682
0;JMP
(TRUE682)
@SP
A=M
M=-1
(END682)
@SP
M=M+1
//or
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D|M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.drawPixel$FalseL35
@SP
AM=M-1
D=M
@Screen.drawPixel$FalseL35
D;JNE
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Screen.drawPixel$TrueL35
@Screen.drawPixel$TrueL35
0;JMP
(Screen.drawPixel$FalseL35)
(Screen.drawPixel$TrueL35)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Screen.drawPixel$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Screen.cordToMemLoc
@Screen.cordToMemLoc
0;JMP
(Screen.drawPixel$ret.0)
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Screen.drawPixel$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.mod
@Math.mod
0;JMP
(Screen.drawPixel$ret.1)
//pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Screen.drawPixel$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.bitshiftLeft
@Math.bitshiftLeft
0;JMP
(Screen.drawPixel$ret.2)
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push static 0
@._Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.drawPixel$FalseL36
@SP
AM=M-1
D=M
@Screen.drawPixel$FalseL36
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//or
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D|M
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Screen.drawPixel$TrueL36
@Screen.drawPixel$TrueL36
0;JMP
(Screen.drawPixel$FalseL36)
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//and
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D&M
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Screen.drawPixel$TrueL36)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Screen.drawLine
(Screen.drawLine)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push argument 2
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 3
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 3
@LCL
D=M
@3
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 4
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Screen.drawLine$WhileStartL37)
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE1674
D;JLT
(FALSE1674)
@SP
A=M
M=0
@END1674
0;JMP
(TRUE1674)
@SP
A=M
M=-1
(END1674)
@SP
M=M+1
//push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE1718
D;JLT
(FALSE1718)
@SP
A=M
M=0
@END1718
0;JMP
(TRUE1718)
@SP
A=M
M=-1
(END1718)
@SP
M=M+1
//and
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D&M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.drawLine$WhileEndL37
@SP
AM=M-1
D=M
@Screen.drawLine$WhileEndL37
D;JNE
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// Push return address to stack
@Screen.drawLine$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Screen.drawPixel
@Screen.drawPixel
0;JMP
(Screen.drawLine$ret.0)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 4
@LCL
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE1909
D;JLT
(FALSE1909)
@SP
A=M
M=0
@END1909
0;JMP
(TRUE1909)
@SP
A=M
M=-1
(END1909)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.drawLine$FalseL38
@SP
AM=M-1
D=M
@Screen.drawLine$FalseL38
D;JNE
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 4
@LCL
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 4
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Screen.drawLine$TrueL38
@Screen.drawLine$TrueL38
0;JMP
(Screen.drawLine$FalseL38)
//push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 3
@LCL
D=M
@3
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 4
@LCL
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop local 4
@LCL
D=M
@4
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Screen.drawLine$TrueL38)
//Goto Screen.drawLine$WhileStartL37
@Screen.drawLine$WhileStartL37
0;JMP
(Screen.drawLine$WhileEndL37)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Stack.new
(Stack.new)
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Stack.new$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Memory.alloc
@Memory.alloc
0;JMP
(Stack.new$ret.0)
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Stack.new$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Memory.alloc
@Memory.alloc
0;JMP
(Stack.new$ret.1)
//pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop this 2
@THIS
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Stack.push
(Stack.push)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE2517
D;JLT
(FALSE2517)
@SP
A=M
M=0
@END2517
0;JMP
(TRUE2517)
@SP
A=M
M=-1
(END2517)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Stack.push$FalseL1
@SP
AM=M-1
D=M
@Stack.push$FalseL1
D;JNE
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Stack.push$TrueL1
@Stack.push$TrueL1
0;JMP
(Stack.push$FalseL1)
(Stack.push$TrueL1)
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Stack.pop
(Stack.pop)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE2855
D;JEQ
(FALSE2855)
@SP
A=M
M=0
@END2855
0;JMP
(TRUE2855)
@SP
A=M
M=-1
(END2855)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Stack.pop$FalseL2
@SP
AM=M-1
D=M
@Stack.pop$FalseL2
D;JNE
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Stack.pop$TrueL2
@Stack.pop$TrueL2
0;JMP
(Stack.pop$FalseL2)
(Stack.pop$TrueL2)
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Math.bitshiftLeft
(Math.bitshiftLeft)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Math.bitshiftLeft$WhileStartL143)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE3155
D;JLT
(FALSE3155)
@SP
A=M
M=0
@END3155
0;JMP
(TRUE3155)
@SP
A=M
M=-1
(END3155)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.bitshiftLeft$WhileEndL143
@SP
AM=M-1
D=M
@Math.bitshiftLeft$WhileEndL143
D;JNE
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop argument 0
@ARG
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Math.bitshiftLeft$WhileStartL143
@Math.bitshiftLeft$WhileStartL143
0;JMP
(Math.bitshiftLeft$WhileEndL143)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Math.abs
(Math.abs)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE3364
D;JLT
(FALSE3364)
@SP
A=M
M=0
@END3364
0;JMP
(TRUE3364)
@SP
A=M
M=-1
(END3364)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.abs$FalseL144
@SP
AM=M-1
D=M
@Math.abs$FalseL144
D;JNE
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Math.abs$TrueL144
@Math.abs$TrueL144
0;JMP
(Math.abs$FalseL144)
(Math.abs$TrueL144)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Math.multiply
(Math.multiply)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Math.multiply$WhileStartL145)
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE3642
D;JLT
(FALSE3642)
@SP
A=M
M=0
@END3642
0;JMP
(TRUE3642)
@SP
A=M
M=-1
(END3642)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.multiply$WhileEndL145
@SP
AM=M-1
D=M
@Math.multiply$WhileEndL145
D;JNE
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Math.multiply$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.bitshiftLeft
@Math.bitshiftLeft
0;JMP
(Math.multiply$ret.0)
//and
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D&M
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE3779
D;JEQ
(FALSE3779)
@SP
A=M
M=0
@END3779
0;JMP
(TRUE3779)
@SP
A=M
M=-1
(END3779)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.multiply$FalseL146
@SP
AM=M-1
D=M
@Math.multiply$FalseL146
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Math.multiply$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.bitshiftLeft
@Math.bitshiftLeft
0;JMP
(Math.multiply$ret.1)
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Math.multiply$TrueL146
@Math.multiply$TrueL146
0;JMP
(Math.multiply$FalseL146)
(Math.multiply$TrueL146)
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Math.multiply$WhileStartL145
@Math.multiply$WhileStartL145
0;JMP
(Math.multiply$WhileEndL145)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Math.divide
(Math.divide)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE4077
D;JGE
(FALSE4077)
@SP
A=M
M=0
@END4077
0;JMP
(TRUE4077)
@SP
A=M
M=-1
(END4077)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.divide$FalseL147
@SP
AM=M-1
D=M
@Math.divide$FalseL147
D;JNE
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Math.divide$TrueL147
@Math.divide$TrueL147
0;JMP
(Math.divide$FalseL147)
(Math.divide$TrueL147)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// Push return address to stack
@Math.divide$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.divide
@Math.divide
0;JMP
(Math.divide$ret.0)
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Math.divide$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.multiply
@Math.multiply
0;JMP
(Math.divide$ret.1)
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE4418
D;JLT
(FALSE4418)
@SP
A=M
M=0
@END4418
0;JMP
(TRUE4418)
@SP
A=M
M=-1
(END4418)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.divide$FalseL148
@SP
AM=M-1
D=M
@Math.divide$FalseL148
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Math.divide$TrueL148
@Math.divide$TrueL148
0;JMP
(Math.divide$FalseL148)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
(Math.divide$TrueL148)
//def Function Math.mod
(Math.mod)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Math.mod$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.divide
@Math.divide
0;JMP
(Math.mod$ret.0)
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Math.mod$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.multiply
@Math.multiply
0;JMP
(Math.mod$ret.1)
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Math.sqrt
(Math.sqrt)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Math.sqrt$WhileStartL149)
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE4953
D;JLT
(FALSE4953)
@SP
A=M
M=0
@END4953
0;JMP
(TRUE4953)
@SP
A=M
M=-1
(END4953)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.sqrt$WhileEndL149
@SP
AM=M-1
D=M
@Math.sqrt$WhileEndL149
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Math.sqrt$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.multiply
@Math.multiply
0;JMP
(Math.sqrt$ret.0)
//pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE5100
D;JGE
(FALSE5100)
@SP
A=M
M=0
@END5100
0;JMP
(TRUE5100)
@SP
A=M
M=-1
(END5100)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.sqrt$FalseL150
@SP
AM=M-1
D=M
@Math.sqrt$FalseL150
D;JNE
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Math.sqrt$TrueL150
@Math.sqrt$TrueL150
0;JMP
(Math.sqrt$FalseL150)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Math.sqrt$TrueL150)
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Math.sqrt$WhileStartL149
@Math.sqrt$WhileStartL149
0;JMP
(Math.sqrt$WhileEndL149)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Math.min
(Math.min)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE5352
D;JLT
(FALSE5352)
@SP
A=M
M=0
@END5352
0;JMP
(TRUE5352)
@SP
A=M
M=-1
(END5352)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.min$FalseL151
@SP
AM=M-1
D=M
@Math.min$FalseL151
D;JNE
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Math.min$TrueL151
@Math.min$TrueL151
0;JMP
(Math.min$FalseL151)
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
(Math.min$TrueL151)
//def Function Math.max
(Math.max)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE5545
D;JGE
(FALSE5545)
@SP
A=M
M=0
@END5545
0;JMP
(TRUE5545)
@SP
A=M
M=-1
(END5545)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.max$FalseL152
@SP
AM=M-1
D=M
@Math.max$FalseL152
D;JNE
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Math.max$TrueL152
@Math.max$TrueL152
0;JMP
(Math.max$FalseL152)
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
(Math.max$TrueL152)
//def Function Math.pow
(Math.pow)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Math.pow$WhileStartL153)
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE5765
D;JGE
(FALSE5765)
@SP
A=M
M=0
@END5765
0;JMP
(TRUE5765)
@SP
A=M
M=-1
(END5765)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.pow$WhileEndL153
@SP
AM=M-1
D=M
@Math.pow$WhileEndL153
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Math.pow$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.multiply
@Math.multiply
0;JMP
(Math.pow$ret.0)
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Math.pow$WhileStartL153
@Math.pow$WhileStartL153
0;JMP
(Math.pow$WhileEndL153)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Memory.init
(Memory.init)
//push constant 2048
@2048
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 0
@._Memory.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push static 0
@._Memory.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push constant 14336
@14336
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push static 0
@._Memory.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Memory.alloc
(Memory.alloc)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 0
@._Memory.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Memory.alloc$WhileStartL16)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE6312
D;JGE
(FALSE6312)
@SP
A=M
M=0
@END6312
0;JMP
(TRUE6312)
@SP
A=M
M=-1
(END6312)
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE6392
D;JEQ
(FALSE6392)
@SP
A=M
M=0
@END6392
0;JMP
(TRUE6392)
@SP
A=M
M=-1
(END6392)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//and
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D&M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Memory.alloc$WhileEndL16
@SP
AM=M-1
D=M
@Memory.alloc$WhileEndL16
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Memory.alloc$WhileStartL16
@Memory.alloc$WhileStartL16
0;JMP
(Memory.alloc$WhileEndL16)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE6586
D;JGE
(FALSE6586)
@SP
A=M
M=0
@END6586
0;JMP
(TRUE6586)
@SP
A=M
M=-1
(END6586)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Memory.alloc$FalseL17
@SP
AM=M-1
D=M
@Memory.alloc$FalseL17
D;JNE
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto Memory.alloc$TrueL17
@Memory.alloc$TrueL17
0;JMP
(Memory.alloc$FalseL17)
(Memory.alloc$TrueL17)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Memory.deAlloc
(Memory.deAlloc)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push static 0
@._Memory.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Memory.deAlloc$WhileStartL18)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE7281
D;JEQ
(FALSE7281)
@SP
A=M
M=0
@END7281
0;JMP
(TRUE7281)
@SP
A=M
M=-1
(END7281)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Memory.deAlloc$WhileEndL18
@SP
AM=M-1
D=M
@Memory.deAlloc$WhileEndL18
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto Memory.deAlloc$WhileStartL18
@Memory.deAlloc$WhileStartL18
0;JMP
(Memory.deAlloc$WhileEndL18)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Memory.peek
(Memory.peek)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Memory.poke
(Memory.poke)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Sys.init
(Sys.init)
// Push return address to stack
@Sys.init$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@5
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Main.main
@Main.main
0;JMP
(Sys.init$ret.0)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function Main.main
(Main.main)
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//neg
@SP
AM=M-1
M=-M
@SP
M=M+1
// Push return address to stack
@Main.main$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Screen.setColor
@Screen.setColor
0;JMP
(Main.main$ret.0)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Main.main$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@9
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Screen.drawLine
@Screen.drawLine
0;JMP
(Main.main$ret.1)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.new
(String.new)
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.new$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Memory.alloc
@Memory.alloc
0;JMP
(String.new$ret.0)
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.new$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Memory.alloc
@Memory.alloc
0;JMP
(String.new$ret.1)
//pop this 2
@THIS
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.dispose
(String.dispose)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.dispose$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Memory.deAlloc
@Memory.deAlloc
0;JMP
(String.dispose$ret.0)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.dispose$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Memory.deAlloc
@Memory.deAlloc
0;JMP
(String.dispose$ret.1)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.length
(String.length)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.charAt
(String.charAt)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE8954
D;JLT
(FALSE8954)
@SP
A=M
M=0
@END8954
0;JMP
(TRUE8954)
@SP
A=M
M=-1
(END8954)
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE8998
D;JGE
(FALSE8998)
@SP
A=M
M=0
@END8998
0;JMP
(TRUE8998)
@SP
A=M
M=-1
(END8998)
@SP
M=M+1
//or
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D|M
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE9051
D;JEQ
(FALSE9051)
@SP
A=M
M=0
@END9051
0;JMP
(TRUE9051)
@SP
A=M
M=-1
(END9051)
@SP
M=M+1
//or
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D|M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.charAt$FalseL5
@SP
AM=M-1
D=M
@String.charAt$FalseL5
D;JNE
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto String.charAt$TrueL5
@String.charAt$TrueL5
0;JMP
(String.charAt$FalseL5)
(String.charAt$TrueL5)
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.setCharAt
(String.setCharAt)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE9311
D;JLT
(FALSE9311)
@SP
A=M
M=0
@END9311
0;JMP
(TRUE9311)
@SP
A=M
M=-1
(END9311)
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE9355
D;JGE
(FALSE9355)
@SP
A=M
M=0
@END9355
0;JMP
(TRUE9355)
@SP
A=M
M=-1
(END9355)
@SP
M=M+1
//or
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D|M
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE9408
D;JEQ
(FALSE9408)
@SP
A=M
M=0
@END9408
0;JMP
(TRUE9408)
@SP
A=M
M=-1
(END9408)
@SP
M=M+1
//or
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D|M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.setCharAt$FalseL6
@SP
AM=M-1
D=M
@String.setCharAt$FalseL6
D;JNE
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto String.setCharAt$TrueL6
@String.setCharAt$TrueL6
0;JMP
(String.setCharAt$FalseL6)
(String.setCharAt$TrueL6)
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push argument 2
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.appendChar
(String.appendChar)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE9711
D;JEQ
(FALSE9711)
@SP
A=M
M=0
@END9711
0;JMP
(TRUE9711)
@SP
A=M
M=-1
(END9711)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.appendChar$FalseL7
@SP
AM=M-1
D=M
@String.appendChar$FalseL7
D;JNE
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//Goto String.appendChar$TrueL7
@String.appendChar$TrueL7
0;JMP
(String.appendChar$FalseL7)
(String.appendChar$TrueL7)
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push temp 0
@5
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop that 0
@THAT
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.earseLastChar
(String.earseLastChar)
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.intValue
(String.intValue)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(String.intValue$WhileStartL8)
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 47
@47
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE10331
D;JGE
(FALSE10331)
@SP
A=M
M=0
@END10331
0;JMP
(TRUE10331)
@SP
A=M
M=-1
(END10331)
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE10431
D;JLT
(FALSE10431)
@SP
A=M
M=0
@END10431
0;JMP
(TRUE10431)
@SP
A=M
M=-1
(END10431)
@SP
M=M+1
//and
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D&M
@SP
M=M+1
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE10501
D;JLT
(FALSE10501)
@SP
A=M
M=0
@END10501
0;JMP
(TRUE10501)
@SP
A=M
M=-1
(END10501)
@SP
M=M+1
//and
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D&M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.intValue$WhileEndL8
@SP
AM=M-1
D=M
@String.intValue$WhileEndL8
D;JNE
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto String.intValue$WhileStartL8
@String.intValue$WhileStartL8
0;JMP
(String.intValue$WhileEndL8)
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.intValue$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Output.printInt
@Output.printInt
0;JMP
(String.intValue$ret.0)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// Push return address to stack
@String.intValue$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@5
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Output.println
@Output.println
0;JMP
(String.intValue$ret.1)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.intValue$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Output.printInt
@Output.printInt
0;JMP
(String.intValue$ret.2)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// Push return address to stack
@String.intValue$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@5
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Output.println
@Output.println
0;JMP
(String.intValue$ret.3)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(String.intValue$WhileStartL9)
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//neg
@SP
AM=M-1
M=-M
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE10947
D;JGE
(FALSE10947)
@SP
A=M
M=0
@END10947
0;JMP
(TRUE10947)
@SP
A=M
M=-1
(END10947)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.intValue$WhileEndL9
@SP
AM=M-1
D=M
@String.intValue$WhileEndL9
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop pointer 1
@THAT
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
// Push return address to stack
@String.intValue$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.multiply
@Math.multiply
0;JMP
(String.intValue$ret.4)
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.intValue$ret.5
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.multiply
@Math.multiply
0;JMP
(String.intValue$ret.5)
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto String.intValue$WhileStartL9
@String.intValue$WhileStartL9
0;JMP
(String.intValue$WhileEndL9)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.setInt
(String.setInt)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.setInt$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Stack.new
@Stack.new
0;JMP
(String.setInt$ret.0)
//pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 0
@THIS
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(String.setInt$WhileStartL10)
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.setInt$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.divide
@Math.divide
0;JMP
(String.setInt$ret.1)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE11592
D;JEQ
(FALSE11592)
@SP
A=M
M=0
@END11592
0;JMP
(TRUE11592)
@SP
A=M
M=-1
(END11592)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.setInt$WhileEndL10
@SP
AM=M-1
D=M
@String.setInt$WhileEndL10
D;JNE
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.setInt$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.mod
@Math.mod
0;JMP
(String.setInt$ret.2)
// Push return address to stack
@String.setInt$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Stack.push
@Stack.push
0;JMP
(String.setInt$ret.3)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.setInt$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.divide
@Math.divide
0;JMP
(String.setInt$ret.4)
//pop argument 1
@ARG
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto String.setInt$WhileStartL10
@String.setInt$WhileStartL10
0;JMP
(String.setInt$WhileEndL10)
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.setInt$ret.5
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Math.mod
@Math.mod
0;JMP
(String.setInt$ret.5)
// Push return address to stack
@String.setInt$ret.6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Stack.push
@Stack.push
0;JMP
(String.setInt$ret.6)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(String.setInt$WhileStartL11)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE12091
D;JGE
(FALSE12091)
@SP
A=M
M=0
@END12091
0;JMP
(TRUE12091)
@SP
A=M
M=-1
(END12091)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.setInt$WhileEndL11
@SP
AM=M-1
D=M
@String.setInt$WhileEndL11
D;JNE
//push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@String.setInt$ret.7
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@6
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto Stack.pop
@Stack.pop
0;JMP
(String.setInt$ret.7)
//push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// Push return address to stack
@String.setInt$ret.8
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// repostitions ARG
@7
D=A
@SP
D=M-D
@ARG
M=D
// repostitions LCL
@SP
D=M
@LCL
M=D
// Goto String.appendChar
@String.appendChar
0;JMP
(String.setInt$ret.8)
//pop temp 0
@5
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
//Goto String.setInt$WhileStartL11
@String.setInt$WhileStartL11
0;JMP
(String.setInt$WhileEndL11)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.backSpace
(String.backSpace)
//push constant 129
@129
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.doubleQuote
(String.doubleQuote)
//push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
//def Function String.newLine
(String.newLine)
//push constant 128
@128
D=A
@SP
A=M
M=D
@SP
M=M+1
// Return
// Frame = LCL
@LCL
D=M
@R13
M=D
// RetAddr = *(frame - 5)
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
// *ARG = pop()
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP = ARG+1
@ARG
D=M+1
@SP
M=D
// THAT = *(frame - 1)
@R13
AM=M-1
D=M
@THAT
M=D
// THIS = *(frame - 2)
@R13
AM=M-1
D=M
@THIS
M=D
// ARG = *(frame - 3)
@R13
AM=M-1
D=M
@ARG
M=D
// LCL = *(frame - 4)
@R13
AM=M-1
D=M
@LCL
M=D
// Goto return address
@R14
A=M
0;JMP
