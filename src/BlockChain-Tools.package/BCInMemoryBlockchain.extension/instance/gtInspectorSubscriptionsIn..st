*BlockChain-Tools
gtInspectorSubscriptionsIn: composite
	<gtInspectorPresentationOrder: 0>
	composite table 
		title: 'Blocks';
		display: [ self blocks ];
		column: 'Index' evaluated: [ :each | each index ];
		column: 'Timestamp' evaluated: [ :each | each timestamp ];
		column: 'Previous Hash' evaluated: [ :each | each previousHash ];	
		column: 'Hash' evaluated: [ :each | each hash ];	
		column: 'Data' evaluated: [ :each | each data ]