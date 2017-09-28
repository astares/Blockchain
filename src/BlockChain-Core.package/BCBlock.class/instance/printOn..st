printing
printOn: aStream

	aStream nextPutAll: (DateAndTime fromUnixTime: self timestamp) printString