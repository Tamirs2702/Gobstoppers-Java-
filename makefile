#207021460
#shmuelt1

compile: bin
		javac -cp src -d bin src/HelloWorld.java

run:
		java -cp bin HelloWorld

bin:
		mkdir bin
