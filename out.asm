//Set up the stack pointer
@256
D=A
@SP
M=D
@Sys.init
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
// Goto Screen.drawRectangle
@Screen.drawRectangle
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
@Main.main$ret.2
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
(Main.main$ret.2)
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
//push constant 200
@200
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
@Main.main$ret.3
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
(Main.main$ret.3)
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
//push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 200
@200
D=A
@SP
A=M
M=D
@SP
M=M+1
// Push return address to stack
@Main.main$ret.4
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
(Main.main$ret.4)
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
//push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 11
@11
D=A
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
@Main.main$ret.5
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
// Goto Screen.drawCircle
@Screen.drawCircle
0;JMP
(Main.main$ret.5)
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
//push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 21
@21
D=A
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
@Main.main$ret.6
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
// Goto Screen.drawCircle
@Screen.drawCircle
0;JMP
(Main.main$ret.6)
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
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
@31
D=A
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
@Main.main$ret.7
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
// Goto Screen.drawCircle
@Screen.drawCircle
0;JMP
(Main.main$ret.7)
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
@Memory.0
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
@Memory.0
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
@Memory.0
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
@Memory.0
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
(Memory.alloc$WhileStartL57)
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
@TRUE1174
D;JGT
(FALSE1174)
@SP
A=M
M=0
@END1174
0;JMP
(TRUE1174)
@SP
A=M
M=-1
(END1174)
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
@TRUE1254
D;JEQ
(FALSE1254)
@SP
A=M
M=0
@END1254
0;JMP
(TRUE1254)
@SP
A=M
M=-1
(END1254)
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
//If-Goto Memory.alloc$WhileEndL57
@SP
AM=M-1
D=M
@Memory.alloc$WhileEndL57
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
//Goto Memory.alloc$WhileStartL57
@Memory.alloc$WhileStartL57
0;JMP
(Memory.alloc$WhileEndL57)
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
@TRUE1448
D;JGT
(FALSE1448)
@SP
A=M
M=0
@END1448
0;JMP
(TRUE1448)
@SP
A=M
M=-1
(END1448)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Memory.alloc$FalseL58
@SP
AM=M-1
D=M
@Memory.alloc$FalseL58
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
//Goto Memory.alloc$TrueL58
@Memory.alloc$TrueL58
0;JMP
(Memory.alloc$FalseL58)
(Memory.alloc$TrueL58)
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
@Memory.0
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
(Memory.deAlloc$WhileStartL59)
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
@TRUE2143
D;JEQ
(FALSE2143)
@SP
A=M
M=0
@END2143
0;JMP
(TRUE2143)
@SP
A=M
M=-1
(END2143)
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
//If-Goto Memory.deAlloc$WhileEndL59
@SP
AM=M-1
D=M
@Memory.deAlloc$WhileEndL59
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
//Goto Memory.deAlloc$WhileStartL59
@Memory.deAlloc$WhileStartL59
0;JMP
(Memory.deAlloc$WhileEndL59)
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
@Stack.new$ret.8
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
(Stack.new$ret.8)
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
@Stack.new$ret.9
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
(Stack.new$ret.9)
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
@TRUE3139
D;JLT
(FALSE3139)
@SP
A=M
M=0
@END3139
0;JMP
(TRUE3139)
@SP
A=M
M=-1
(END3139)
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
//If-Goto Stack.push$FalseL14
@SP
AM=M-1
D=M
@Stack.push$FalseL14
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
//Goto Stack.push$TrueL14
@Stack.push$TrueL14
0;JMP
(Stack.push$FalseL14)
(Stack.push$TrueL14)
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
@TRUE3477
D;JEQ
(FALSE3477)
@SP
A=M
M=0
@END3477
0;JMP
(TRUE3477)
@SP
A=M
M=-1
(END3477)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Stack.pop$FalseL15
@SP
AM=M-1
D=M
@Stack.pop$FalseL15
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
//Goto Stack.pop$TrueL15
@Stack.pop$TrueL15
0;JMP
(Stack.pop$FalseL15)
(Stack.pop$TrueL15)
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
@String.new$ret.10
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
(String.new$ret.10)
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
@String.new$ret.11
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
(String.new$ret.11)
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
@String.dispose$ret.12
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
(String.dispose$ret.12)
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
@String.dispose$ret.13
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
(String.dispose$ret.13)
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
@TRUE4358
D;JLT
(FALSE4358)
@SP
A=M
M=0
@END4358
0;JMP
(TRUE4358)
@SP
A=M
M=-1
(END4358)
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
@TRUE4402
D;JGT
(FALSE4402)
@SP
A=M
M=0
@END4402
0;JMP
(TRUE4402)
@SP
A=M
M=-1
(END4402)
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
@TRUE4455
D;JEQ
(FALSE4455)
@SP
A=M
M=0
@END4455
0;JMP
(TRUE4455)
@SP
A=M
M=-1
(END4455)
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
//If-Goto String.charAt$FalseL116
@SP
AM=M-1
D=M
@String.charAt$FalseL116
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
//Goto String.charAt$TrueL116
@String.charAt$TrueL116
0;JMP
(String.charAt$FalseL116)
(String.charAt$TrueL116)
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
@TRUE4715
D;JLT
(FALSE4715)
@SP
A=M
M=0
@END4715
0;JMP
(TRUE4715)
@SP
A=M
M=-1
(END4715)
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
@TRUE4759
D;JGT
(FALSE4759)
@SP
A=M
M=0
@END4759
0;JMP
(TRUE4759)
@SP
A=M
M=-1
(END4759)
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
@TRUE4812
D;JEQ
(FALSE4812)
@SP
A=M
M=0
@END4812
0;JMP
(TRUE4812)
@SP
A=M
M=-1
(END4812)
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
//If-Goto String.setCharAt$FalseL117
@SP
AM=M-1
D=M
@String.setCharAt$FalseL117
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
//Goto String.setCharAt$TrueL117
@String.setCharAt$TrueL117
0;JMP
(String.setCharAt$FalseL117)
(String.setCharAt$TrueL117)
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
@TRUE5115
D;JEQ
(FALSE5115)
@SP
A=M
M=0
@END5115
0;JMP
(TRUE5115)
@SP
A=M
M=-1
(END5115)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.appendChar$FalseL118
@SP
AM=M-1
D=M
@String.appendChar$FalseL118
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
//Goto String.appendChar$TrueL118
@String.appendChar$TrueL118
0;JMP
(String.appendChar$FalseL118)
(String.appendChar$TrueL118)
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
(String.intValue$WhileStartL119)
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
@TRUE5735
D;JGT
(FALSE5735)
@SP
A=M
M=0
@END5735
0;JMP
(TRUE5735)
@SP
A=M
M=-1
(END5735)
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
@TRUE5835
D;JLT
(FALSE5835)
@SP
A=M
M=0
@END5835
0;JMP
(TRUE5835)
@SP
A=M
M=-1
(END5835)
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
@TRUE5905
D;JLT
(FALSE5905)
@SP
A=M
M=0
@END5905
0;JMP
(TRUE5905)
@SP
A=M
M=-1
(END5905)
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
//If-Goto String.intValue$WhileEndL119
@SP
AM=M-1
D=M
@String.intValue$WhileEndL119
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
//Goto String.intValue$WhileStartL119
@String.intValue$WhileStartL119
0;JMP
(String.intValue$WhileEndL119)
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
@String.intValue$ret.14
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
(String.intValue$ret.14)
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
@String.intValue$ret.15
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
(String.intValue$ret.15)
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
@String.intValue$ret.16
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
(String.intValue$ret.16)
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
@String.intValue$ret.17
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
(String.intValue$ret.17)
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
(String.intValue$WhileStartL120)
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
@TRUE6351
D;JGT
(FALSE6351)
@SP
A=M
M=0
@END6351
0;JMP
(TRUE6351)
@SP
A=M
M=-1
(END6351)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.intValue$WhileEndL120
@SP
AM=M-1
D=M
@String.intValue$WhileEndL120
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
@String.intValue$ret.18
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
(String.intValue$ret.18)
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
@String.intValue$ret.19
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
(String.intValue$ret.19)
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
//Goto String.intValue$WhileStartL120
@String.intValue$WhileStartL120
0;JMP
(String.intValue$WhileEndL120)
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
@String.setInt$ret.20
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
(String.setInt$ret.20)
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
(String.setInt$WhileStartL121)
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
@String.setInt$ret.21
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
(String.setInt$ret.21)
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
@TRUE6996
D;JEQ
(FALSE6996)
@SP
A=M
M=0
@END6996
0;JMP
(TRUE6996)
@SP
A=M
M=-1
(END6996)
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
//If-Goto String.setInt$WhileEndL121
@SP
AM=M-1
D=M
@String.setInt$WhileEndL121
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
@String.setInt$ret.22
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
(String.setInt$ret.22)
// Push return address to stack
@String.setInt$ret.23
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
(String.setInt$ret.23)
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
@String.setInt$ret.24
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
(String.setInt$ret.24)
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
//Goto String.setInt$WhileStartL121
@String.setInt$WhileStartL121
0;JMP
(String.setInt$WhileEndL121)
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
@String.setInt$ret.25
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
(String.setInt$ret.25)
// Push return address to stack
@String.setInt$ret.26
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
(String.setInt$ret.26)
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
(String.setInt$WhileStartL122)
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
@TRUE7495
D;JGT
(FALSE7495)
@SP
A=M
M=0
@END7495
0;JMP
(TRUE7495)
@SP
A=M
M=-1
(END7495)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto String.setInt$WhileEndL122
@SP
AM=M-1
D=M
@String.setInt$WhileEndL122
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
@String.setInt$ret.27
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
(String.setInt$ret.27)
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
@String.setInt$ret.28
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
(String.setInt$ret.28)
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
//Goto String.setInt$WhileStartL122
@String.setInt$WhileStartL122
0;JMP
(String.setInt$WhileEndL122)
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
(Screen.clearScreen$WhileStartL238)
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
@TRUE8038
D;JLT
(FALSE8038)
@SP
A=M
M=0
@END8038
0;JMP
(TRUE8038)
@SP
A=M
M=-1
(END8038)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.clearScreen$WhileEndL238
@SP
AM=M-1
D=M
@Screen.clearScreen$WhileEndL238
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
//Goto Screen.clearScreen$WhileStartL238
@Screen.clearScreen$WhileStartL238
0;JMP
(Screen.clearScreen$WhileEndL238)
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
@Screen.0
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
@Screen.cordToMemLoc$ret.29
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
(Screen.cordToMemLoc$ret.29)
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
@Screen.cordToMemLoc$ret.30
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
(Screen.cordToMemLoc$ret.30)
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
@TRUE8621
D;JGT
(FALSE8621)
@SP
A=M
M=0
@END8621
0;JMP
(TRUE8621)
@SP
A=M
M=-1
(END8621)
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
@TRUE8662
D;JGT
(FALSE8662)
@SP
A=M
M=0
@END8662
0;JMP
(TRUE8662)
@SP
A=M
M=-1
(END8662)
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
//If-Goto Screen.drawPixel$FalseL239
@SP
AM=M-1
D=M
@Screen.drawPixel$FalseL239
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
//Goto Screen.drawPixel$TrueL239
@Screen.drawPixel$TrueL239
0;JMP
(Screen.drawPixel$FalseL239)
(Screen.drawPixel$TrueL239)
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
@Screen.drawPixel$ret.31
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
(Screen.drawPixel$ret.31)
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
@Screen.drawPixel$ret.32
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
(Screen.drawPixel$ret.32)
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
@Screen.drawPixel$ret.33
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
(Screen.drawPixel$ret.33)
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
@Screen.0
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
//If-Goto Screen.drawPixel$FalseL240
@SP
AM=M-1
D=M
@Screen.drawPixel$FalseL240
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
//Goto Screen.drawPixel$TrueL240
@Screen.drawPixel$TrueL240
0;JMP
(Screen.drawPixel$FalseL240)
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
(Screen.drawPixel$TrueL240)
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
@TRUE9658
D;JEQ
(FALSE9658)
@SP
A=M
M=0
@END9658
0;JMP
(TRUE9658)
@SP
A=M
M=-1
(END9658)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.drawLine$FalseL241
@SP
AM=M-1
D=M
@Screen.drawLine$FalseL241
D;JNE
(Screen.drawLine$WhileStartL242)
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
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE9715
D;JGT
(FALSE9715)
@SP
A=M
M=0
@END9715
0;JMP
(TRUE9715)
@SP
A=M
M=-1
(END9715)
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
//If-Goto Screen.drawLine$WhileEndL242
@SP
AM=M-1
D=M
@Screen.drawLine$WhileEndL242
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
// Push return address to stack
@Screen.drawLine$ret.34
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
(Screen.drawLine$ret.34)
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
//Goto Screen.drawLine$WhileStartL242
@Screen.drawLine$WhileStartL242
0;JMP
(Screen.drawLine$WhileEndL242)
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
//Goto Screen.drawLine$TrueL241
@Screen.drawLine$TrueL241
0;JMP
(Screen.drawLine$FalseL241)
(Screen.drawLine$TrueL241)
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
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE9995
D;JEQ
(FALSE9995)
@SP
A=M
M=0
@END9995
0;JMP
(TRUE9995)
@SP
A=M
M=-1
(END9995)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.drawLine$FalseL243
@SP
AM=M-1
D=M
@Screen.drawLine$FalseL243
D;JNE
(Screen.drawLine$WhileStartL244)
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
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE10052
D;JGT
(FALSE10052)
@SP
A=M
M=0
@END10052
0;JMP
(TRUE10052)
@SP
A=M
M=-1
(END10052)
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
//If-Goto Screen.drawLine$WhileEndL244
@SP
AM=M-1
D=M
@Screen.drawLine$WhileEndL244
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
@Screen.drawLine$ret.35
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
(Screen.drawLine$ret.35)
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
//Goto Screen.drawLine$WhileStartL244
@Screen.drawLine$WhileStartL244
0;JMP
(Screen.drawLine$WhileEndL244)
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
//Goto Screen.drawLine$TrueL243
@Screen.drawLine$TrueL243
0;JMP
(Screen.drawLine$FalseL243)
(Screen.drawLine$TrueL243)
(Screen.drawLine$WhileStartL245)
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
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE10336
D;JGT
(FALSE10336)
@SP
A=M
M=0
@END10336
0;JMP
(TRUE10336)
@SP
A=M
M=-1
(END10336)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
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
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE10386
D;JGT
(FALSE10386)
@SP
A=M
M=0
@END10386
0;JMP
(TRUE10386)
@SP
A=M
M=-1
(END10386)
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
//If-Goto Screen.drawLine$WhileEndL245
@SP
AM=M-1
D=M
@Screen.drawLine$WhileEndL245
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
@Screen.drawLine$ret.36
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
(Screen.drawLine$ret.36)
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
@TRUE10583
D;JLT
(FALSE10583)
@SP
A=M
M=0
@END10583
0;JMP
(TRUE10583)
@SP
A=M
M=-1
(END10583)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Screen.drawLine$FalseL246
@SP
AM=M-1
D=M
@Screen.drawLine$FalseL246
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
//Goto Screen.drawLine$TrueL246
@Screen.drawLine$TrueL246
0;JMP
(Screen.drawLine$FalseL246)
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
(Screen.drawLine$TrueL246)
//Goto Screen.drawLine$WhileStartL245
@Screen.drawLine$WhileStartL245
0;JMP
(Screen.drawLine$WhileEndL245)
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
//def Function Screen.drawRectangle
(Screen.drawRectangle)
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
@Screen.drawRectangle$ret.37
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
(Screen.drawRectangle$ret.37)
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
// Push return address to stack
@Screen.drawRectangle$ret.38
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
(Screen.drawRectangle$ret.38)
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
// Push return address to stack
@Screen.drawRectangle$ret.39
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
(Screen.drawRectangle$ret.39)
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
// Push return address to stack
@Screen.drawRectangle$ret.40
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
(Screen.drawRectangle$ret.40)
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
//def Function Screen.drawCircle
(Screen.drawCircle)
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
//neg
@SP
AM=M-1
M=-M
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
(Screen.drawCircle$WhileStartL247)
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
//gt
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@TRUE11493
D;JGT
(FALSE11493)
@SP
A=M
M=0
@END11493
0;JMP
(TRUE11493)
@SP
A=M
M=-1
(END11493)
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
//If-Goto Screen.drawCircle$WhileEndL247
@SP
AM=M-1
D=M
@Screen.drawCircle$WhileEndL247
D;JNE
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
@Screen.drawCircle$ret.41
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
(Screen.drawCircle$ret.41)
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
@Screen.drawCircle$ret.42
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
(Screen.drawCircle$ret.42)
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
@Screen.drawCircle$ret.43
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
// Goto Math.sqrt
@Math.sqrt
0;JMP
(Screen.drawCircle$ret.43)
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
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
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
//pop local 5
@LCL
D=M
@5
D=D+A
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
//push local 5
@LCL
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// Push return address to stack
@Screen.drawCircle$ret.44
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
(Screen.drawCircle$ret.44)
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
//Goto Screen.drawCircle$WhileStartL247
@Screen.drawCircle$WhileStartL247
0;JMP
(Screen.drawCircle$WhileEndL247)
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
@Sys.init$ret.45
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
// Goto Memory.init
@Memory.init
0;JMP
(Sys.init$ret.45)
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
@Sys.init$ret.46
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
// Goto Math.init
@Math.init
0;JMP
(Sys.init$ret.46)
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
@Sys.init$ret.47
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
(Sys.init$ret.47)
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
(Sys.init$WhileStartL485)
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
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Sys.init$WhileEndL485
@SP
AM=M-1
D=M
@Sys.init$WhileEndL485
D;JNE
//Goto Sys.init$WhileStartL485
@Sys.init$WhileStartL485
0;JMP
(Sys.init$WhileEndL485)
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
//def Function Math.init
(Math.init)
//push constant 0
@0
D=A
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
@Math.init$ret.48
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
(Math.init$ret.48)
//pop static 0
@Math.0
D=A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
(Math.init$WhileStartL1)
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
@TRUE12518
D;JLT
(FALSE12518)
@SP
A=M
M=0
@END12518
0;JMP
(TRUE12518)
@SP
A=M
M=-1
(END12518)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.init$WhileEndL1
@SP
AM=M-1
D=M
@Math.init$WhileEndL1
D;JNE
//push static 0
@Math.0
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
//push constant 2
@2
D=A
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
@Math.init$ret.49
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
// Goto Math.pow
@Math.pow
0;JMP
(Math.init$ret.49)
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
//Goto Math.init$WhileStartL1
@Math.init$WhileStartL1
0;JMP
(Math.init$WhileEndL1)
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
(Math.bitshiftLeft$WhileStartL2)
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
@TRUE12859
D;JLT
(FALSE12859)
@SP
A=M
M=0
@END12859
0;JMP
(TRUE12859)
@SP
A=M
M=-1
(END12859)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.bitshiftLeft$WhileEndL2
@SP
AM=M-1
D=M
@Math.bitshiftLeft$WhileEndL2
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
//Goto Math.bitshiftLeft$WhileStartL2
@Math.bitshiftLeft$WhileStartL2
0;JMP
(Math.bitshiftLeft$WhileEndL2)
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
@TRUE13068
D;JLT
(FALSE13068)
@SP
A=M
M=0
@END13068
0;JMP
(TRUE13068)
@SP
A=M
M=-1
(END13068)
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
//If-Goto Math.abs$FalseL3
@SP
AM=M-1
D=M
@Math.abs$FalseL3
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
//Goto Math.abs$TrueL3
@Math.abs$TrueL3
0;JMP
(Math.abs$FalseL3)
(Math.abs$TrueL3)
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
(Math.multiply$WhileStartL4)
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
@TRUE13346
D;JLT
(FALSE13346)
@SP
A=M
M=0
@END13346
0;JMP
(TRUE13346)
@SP
A=M
M=-1
(END13346)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.multiply$WhileEndL4
@SP
AM=M-1
D=M
@Math.multiply$WhileEndL4
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
@Math.multiply$ret.50
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
(Math.multiply$ret.50)
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
@TRUE13483
D;JEQ
(FALSE13483)
@SP
A=M
M=0
@END13483
0;JMP
(TRUE13483)
@SP
A=M
M=-1
(END13483)
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
//If-Goto Math.multiply$FalseL5
@SP
AM=M-1
D=M
@Math.multiply$FalseL5
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
@Math.multiply$ret.51
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
(Math.multiply$ret.51)
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
//Goto Math.multiply$TrueL5
@Math.multiply$TrueL5
0;JMP
(Math.multiply$FalseL5)
(Math.multiply$TrueL5)
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
//Goto Math.multiply$WhileStartL4
@Math.multiply$WhileStartL4
0;JMP
(Math.multiply$WhileEndL4)
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
@TRUE13781
D;JGT
(FALSE13781)
@SP
A=M
M=0
@END13781
0;JMP
(TRUE13781)
@SP
A=M
M=-1
(END13781)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.divide$FalseL6
@SP
AM=M-1
D=M
@Math.divide$FalseL6
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
//Goto Math.divide$TrueL6
@Math.divide$TrueL6
0;JMP
(Math.divide$FalseL6)
(Math.divide$TrueL6)
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
@Math.divide$ret.52
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
(Math.divide$ret.52)
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
@Math.divide$ret.53
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
(Math.divide$ret.53)
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
@TRUE14122
D;JLT
(FALSE14122)
@SP
A=M
M=0
@END14122
0;JMP
(TRUE14122)
@SP
A=M
M=-1
(END14122)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.divide$FalseL7
@SP
AM=M-1
D=M
@Math.divide$FalseL7
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
//Goto Math.divide$TrueL7
@Math.divide$TrueL7
0;JMP
(Math.divide$FalseL7)
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
(Math.divide$TrueL7)
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
@Math.mod$ret.54
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
(Math.mod$ret.54)
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
@Math.mod$ret.55
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
(Math.mod$ret.55)
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
//push constant 7
@7
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
(Math.sqrt$WhileStartL8)
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
@TRUE14665
D;JLT
(FALSE14665)
@SP
A=M
M=0
@END14665
0;JMP
(TRUE14665)
@SP
A=M
M=-1
(END14665)
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
//If-Goto Math.sqrt$WhileEndL8
@SP
AM=M-1
D=M
@Math.sqrt$WhileEndL8
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
//push static 0
@Math.0
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
@Math.sqrt$ret.56
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
(Math.sqrt$ret.56)
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
@TRUE14901
D;JGT
(FALSE14901)
@SP
A=M
M=0
@END14901
0;JMP
(TRUE14901)
@SP
A=M
M=-1
(END14901)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
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
@TRUE14948
D;JGT
(FALSE14948)
@SP
A=M
M=0
@END14948
0;JMP
(TRUE14948)
@SP
A=M
M=-1
(END14948)
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
//If-Goto Math.sqrt$FalseL9
@SP
AM=M-1
D=M
@Math.sqrt$FalseL9
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
//Goto Math.sqrt$TrueL9
@Math.sqrt$TrueL9
0;JMP
(Math.sqrt$FalseL9)
(Math.sqrt$TrueL9)
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
//Goto Math.sqrt$WhileStartL8
@Math.sqrt$WhileStartL8
0;JMP
(Math.sqrt$WhileEndL8)
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
@TRUE15154
D;JLT
(FALSE15154)
@SP
A=M
M=0
@END15154
0;JMP
(TRUE15154)
@SP
A=M
M=-1
(END15154)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.min$FalseL10
@SP
AM=M-1
D=M
@Math.min$FalseL10
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
//Goto Math.min$TrueL10
@Math.min$TrueL10
0;JMP
(Math.min$FalseL10)
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
(Math.min$TrueL10)
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
@TRUE15347
D;JGT
(FALSE15347)
@SP
A=M
M=0
@END15347
0;JMP
(TRUE15347)
@SP
A=M
M=-1
(END15347)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.max$FalseL11
@SP
AM=M-1
D=M
@Math.max$FalseL11
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
//Goto Math.max$TrueL11
@Math.max$TrueL11
0;JMP
(Math.max$FalseL11)
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
(Math.max$TrueL11)
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
//eq
@SP
AM=M-1
D=M
@SP
AM=M-1
D=D-M
@TRUE15545
D;JEQ
(FALSE15545)
@SP
A=M
M=0
@END15545
0;JMP
(TRUE15545)
@SP
A=M
M=-1
(END15545)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.pow$FalseL12
@SP
AM=M-1
D=M
@Math.pow$FalseL12
D;JNE
//push constant 1
@1
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
//Goto Math.pow$TrueL12
@Math.pow$TrueL12
0;JMP
(Math.pow$FalseL12)
(Math.pow$TrueL12)
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
(Math.pow$WhileStartL13)
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
@TRUE15687
D;JGT
(FALSE15687)
@SP
A=M
M=0
@END15687
0;JMP
(TRUE15687)
@SP
A=M
M=-1
(END15687)
@SP
M=M+1
//not
@SP
AM=M-1
M=!M
@SP
M=M+1
//If-Goto Math.pow$WhileEndL13
@SP
AM=M-1
D=M
@Math.pow$WhileEndL13
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
@Math.pow$ret.57
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
(Math.pow$ret.57)
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
//sub
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
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
//Goto Math.pow$WhileStartL13
@Math.pow$WhileStartL13
0;JMP
(Math.pow$WhileEndL13)
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
