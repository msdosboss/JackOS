default:
	 python ../../jackCompiler/compiler/jackCompiler.py .
	 python ../../jackCompiler/translate.py .
	 python ../../hackAssmbler/assmbler.py out.asm
