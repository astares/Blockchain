tests
testInstanceCreation

	| block |
	block := BCBlock new.
	self 
		assert: block index equals: 0;
		assert: block previousHash  equals: '0';
		assert: block data isEmpty 