contract Test{
	function getBlockhash(uint blockNumber) constant returns(bytes32){
		return block.blockhash(blockNumber);
	}
}