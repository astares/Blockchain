tests
testAddData

	chain addData: 'HellWorld'.
	self assert: chain lastBlock index equals: 1