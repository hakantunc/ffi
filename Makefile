ffi.exe: Ffi.hs seven.o
	ghc --make -main-is Ffi -o ffi.exe Ffi.hs seven.o
