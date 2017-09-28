tests
testInstanceCreation

	| chain |
	chain := BCBlockchain newInMemory.
	self assert: chain isInMemory 