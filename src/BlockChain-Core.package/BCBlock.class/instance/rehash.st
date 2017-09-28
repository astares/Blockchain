private - hashing
rehash

	| string |
	string := String streamContents: [:out |  
			out << index;
				 << previousHash;
				 << timestamp asUnixTime; 
				 << data ].
	self hash: ((SHA256 hashStream: string readStream) asInteger radix: 16) asLowercase.