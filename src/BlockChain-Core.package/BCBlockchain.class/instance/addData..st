operating
addData: aString
	|lastBlock newBlock|
	lastBlock := self lastBlock.
	newBlock := BCBlock new.
	newBlock index: lastBlock index + 1.
	newBlock previousHash: lastBlock hash.
	newBlock data: aString.
	newBlock rehash.
	self addBlock: newBlock.
	^newBlock 