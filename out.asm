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
!M
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
@OS__Screen.0
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
!M
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
@OS__Screen.0
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
-M
@SP
M=M+1
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE1081
D;JEQ
(FALSE1081)
@SP
A=M
M=0
@END1081
0;JMP
(TRUE1081)
@SP
A=M
M=-1
(END1081)
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
!M
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
@TRUE1515
D;JLT
(FALSE1515)
@SP
A=M
M=0
@END1515
0;JMP
(TRUE1515)
@SP
A=M
M=-1
(END1515)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Screen.drawLine$FalseL37
@SP
AM=M-1
D=M
@Screen.drawLine$FalseL37
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
//Goto Screen.drawLine$TrueL37
@Screen.drawLine$TrueL37
0;JMP
(Screen.drawLine$FalseL37)
(Screen.drawLine$TrueL37)
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
@TRUE1635
D;JGE
(FALSE1635)
@SP
A=M
M=0
@END1635
0;JMP
(TRUE1635)
@SP
A=M
M=-1
(END1635)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Screen.drawLine$FalseL38
@SP
AM=M-1
D=M
@Screen.drawLine$FalseL38
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
//Goto Screen.drawLine$TrueL38
@Screen.drawLine$TrueL38
0;JMP
(Screen.drawLine$FalseL38)
(Screen.drawLine$TrueL38)
(Screen.drawLine$WhileStartL39)
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
@TRUE1759
D;JLT
(FALSE1759)
@SP
A=M
M=0
@END1759
0;JMP
(TRUE1759)
@SP
A=M
M=-1
(END1759)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Screen.drawLine$WhileEndL39
@SP
AM=M-1
D=M
@Screen.drawLine$WhileEndL39
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
//Goto Screen.drawLine$WhileStartL39
@Screen.drawLine$WhileStartL39
0;JMP
(Screen.drawLine$WhileEndL39)
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
@TRUE2376
D;JLT
(FALSE2376)
@SP
A=M
M=0
@END2376
0;JMP
(TRUE2376)
@SP
A=M
M=-1
(END2376)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
@TRUE2714
D;JEQ
(FALSE2714)
@SP
A=M
M=0
@END2714
0;JMP
(TRUE2714)
@SP
A=M
M=-1
(END2714)
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
(Math.bitshiftLeft$WhileStartL73)
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
@TRUE3068
D;JLT
(FALSE3068)
@SP
A=M
M=0
@END3068
0;JMP
(TRUE3068)
@SP
A=M
M=-1
(END3068)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.bitshiftLeft$WhileEndL73
@SP
AM=M-1
D=M
@Math.bitshiftLeft$WhileEndL73
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
//Goto Math.bitshiftLeft$WhileStartL73
@Math.bitshiftLeft$WhileStartL73
0;JMP
(Math.bitshiftLeft$WhileEndL73)
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
@TRUE3277
D;JLT
(FALSE3277)
@SP
A=M
M=0
@END3277
0;JMP
(TRUE3277)
@SP
A=M
M=-1
(END3277)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.abs$FalseL74
@SP
AM=M-1
D=M
@Math.abs$FalseL74
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
//Goto Math.abs$TrueL74
@Math.abs$TrueL74
0;JMP
(Math.abs$FalseL74)
(Math.abs$TrueL74)
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
!M
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
(Math.multiply$WhileStartL75)
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
@TRUE3555
D;JLT
(FALSE3555)
@SP
A=M
M=0
@END3555
0;JMP
(TRUE3555)
@SP
A=M
M=-1
(END3555)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.multiply$WhileEndL75
@SP
AM=M-1
D=M
@Math.multiply$WhileEndL75
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
@TRUE3692
D;JEQ
(FALSE3692)
@SP
A=M
M=0
@END3692
0;JMP
(TRUE3692)
@SP
A=M
M=-1
(END3692)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.multiply$FalseL76
@SP
AM=M-1
D=M
@Math.multiply$FalseL76
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
//Goto Math.multiply$TrueL76
@Math.multiply$TrueL76
0;JMP
(Math.multiply$FalseL76)
(Math.multiply$TrueL76)
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
//Goto Math.multiply$WhileStartL75
@Math.multiply$WhileStartL75
0;JMP
(Math.multiply$WhileEndL75)
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
@TRUE3990
D;JGE
(FALSE3990)
@SP
A=M
M=0
@END3990
0;JMP
(TRUE3990)
@SP
A=M
M=-1
(END3990)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.divide$FalseL77
@SP
AM=M-1
D=M
@Math.divide$FalseL77
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
//Goto Math.divide$TrueL77
@Math.divide$TrueL77
0;JMP
(Math.divide$FalseL77)
(Math.divide$TrueL77)
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
@TRUE4331
D;JLT
(FALSE4331)
@SP
A=M
M=0
@END4331
0;JMP
(TRUE4331)
@SP
A=M
M=-1
(END4331)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.divide$FalseL78
@SP
AM=M-1
D=M
@Math.divide$FalseL78
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
//Goto Math.divide$TrueL78
@Math.divide$TrueL78
0;JMP
(Math.divide$FalseL78)
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
(Math.divide$TrueL78)
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
(Math.sqrt$WhileStartL79)
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
@TRUE4866
D;JLT
(FALSE4866)
@SP
A=M
M=0
@END4866
0;JMP
(TRUE4866)
@SP
A=M
M=-1
(END4866)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.sqrt$WhileEndL79
@SP
AM=M-1
D=M
@Math.sqrt$WhileEndL79
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
@TRUE5013
D;JGE
(FALSE5013)
@SP
A=M
M=0
@END5013
0;JMP
(TRUE5013)
@SP
A=M
M=-1
(END5013)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.sqrt$FalseL80
@SP
AM=M-1
D=M
@Math.sqrt$FalseL80
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
//Goto Math.sqrt$TrueL80
@Math.sqrt$TrueL80
0;JMP
(Math.sqrt$FalseL80)
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
(Math.sqrt$TrueL80)
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
//Goto Math.sqrt$WhileStartL79
@Math.sqrt$WhileStartL79
0;JMP
(Math.sqrt$WhileEndL79)
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
@TRUE5265
D;JLT
(FALSE5265)
@SP
A=M
M=0
@END5265
0;JMP
(TRUE5265)
@SP
A=M
M=-1
(END5265)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.min$FalseL81
@SP
AM=M-1
D=M
@Math.min$FalseL81
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
//Goto Math.min$TrueL81
@Math.min$TrueL81
0;JMP
(Math.min$FalseL81)
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
(Math.min$TrueL81)
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
@TRUE5458
D;JGE
(FALSE5458)
@SP
A=M
M=0
@END5458
0;JMP
(TRUE5458)
@SP
A=M
M=-1
(END5458)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.max$FalseL82
@SP
AM=M-1
D=M
@Math.max$FalseL82
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
//Goto Math.max$TrueL82
@Math.max$TrueL82
0;JMP
(Math.max$FalseL82)
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
(Math.max$TrueL82)
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
(Math.pow$WhileStartL83)
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
@TRUE5678
D;JGE
(FALSE5678)
@SP
A=M
M=0
@END5678
0;JMP
(TRUE5678)
@SP
A=M
M=-1
(END5678)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//If-Goto Math.pow$WhileEndL83
@SP
AM=M-1
D=M
@Math.pow$WhileEndL83
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
//Goto Math.pow$WhileStartL83
@Math.pow$WhileStartL83
0;JMP
(Math.pow$WhileEndL83)
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
@OS__Memory.0
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
@OS__Memory.0
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
@OS__Memory.0
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
@OS__Memory.0
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
@TRUE6279
D;JGE
(FALSE6279)
@SP
A=M
M=0
@END6279
0;JMP
(TRUE6279)
@SP
A=M
M=-1
(END6279)
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
@TRUE6359
D;JEQ
(FALSE6359)
@SP
A=M
M=0
@END6359
0;JMP
(TRUE6359)
@SP
A=M
M=-1
(END6359)
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
!M
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
@TRUE6553
D;JGE
(FALSE6553)
@SP
A=M
M=0
@END6553
0;JMP
(TRUE6553)
@SP
A=M
M=-1
(END6553)
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
@OS__Memory.0
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
@TRUE7248
D;JEQ
(FALSE7248)
@SP
A=M
M=0
@END7248
0;JMP
(TRUE7248)
@SP
A=M
M=-1
(END7248)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
-M
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
//push constant 0
@0
D=A
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
@8
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
@TRUE8890
D;JLT
(FALSE8890)
@SP
A=M
M=0
@END8890
0;JMP
(TRUE8890)
@SP
A=M
M=-1
(END8890)
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
@TRUE8934
D;JGE
(FALSE8934)
@SP
A=M
M=0
@END8934
0;JMP
(TRUE8934)
@SP
A=M
M=-1
(END8934)
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
@TRUE8987
D;JEQ
(FALSE8987)
@SP
A=M
M=0
@END8987
0;JMP
(TRUE8987)
@SP
A=M
M=-1
(END8987)
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
!M
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
@TRUE9247
D;JLT
(FALSE9247)
@SP
A=M
M=0
@END9247
0;JMP
(TRUE9247)
@SP
A=M
M=-1
(END9247)
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
@TRUE9291
D;JGE
(FALSE9291)
@SP
A=M
M=0
@END9291
0;JMP
(TRUE9291)
@SP
A=M
M=-1
(END9291)
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
@TRUE9344
D;JEQ
(FALSE9344)
@SP
A=M
M=0
@END9344
0;JMP
(TRUE9344)
@SP
A=M
M=-1
(END9344)
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
!M
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
@TRUE9647
D;JEQ
(FALSE9647)
@SP
A=M
M=0
@END9647
0;JMP
(TRUE9647)
@SP
A=M
M=-1
(END9647)
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
@TRUE10267
D;JGE
(FALSE10267)
@SP
A=M
M=0
@END10267
0;JMP
(TRUE10267)
@SP
A=M
M=-1
(END10267)
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
@TRUE10367
D;JLT
(FALSE10367)
@SP
A=M
M=0
@END10367
0;JMP
(TRUE10367)
@SP
A=M
M=-1
(END10367)
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
@TRUE10437
D;JLT
(FALSE10437)
@SP
A=M
M=0
@END10437
0;JMP
(TRUE10437)
@SP
A=M
M=-1
(END10437)
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
!M
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
-M
@SP
M=M+1
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE10883
D;JGE
(FALSE10883)
@SP
A=M
M=0
@END10883
0;JMP
(TRUE10883)
@SP
A=M
M=-1
(END10883)
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
@TRUE11528
D;JEQ
(FALSE11528)
@SP
A=M
M=0
@END11528
0;JMP
(TRUE11528)
@SP
A=M
M=-1
(END11528)
@SP
M=M+1
//not
@SP
AM=M-1
!M
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
@TRUE12027
D;JGE
(FALSE12027)
@SP
A=M
M=0
@END12027
0;JMP
(TRUE12027)
@SP
A=M
M=-1
(END12027)
@SP
M=M+1
//not
@SP
AM=M-1
!M
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
