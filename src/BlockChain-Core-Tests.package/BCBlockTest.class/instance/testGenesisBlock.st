tests
testGenesisBlock
	
	| block |
	block := BCBlock new 
					index: 0;
					previousHash: '0';
					timestamp: (DateAndTime fromUnixTime: 1465154705);
					data: 'my genesis block!!';
					rehash.
		
	self assert: block hash equals: '816534932c2b7154836da6afc367695e6337db8a921823784c14378abed4f7d7'