main: main.o Game.o
	g++ -o main Main.o Game.o -F/Library/Frameworks -framework SDL2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk

Game.o: Game.cpp
	g++ -c Game.cpp -F/Library/Frameworks -framework SDL2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk

Main.o: Main.cpp
	g++ -c Main.cpp -F/Library/Frameworks -framework SDL2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk
