pragma solidity 0.8.7;

contract GlobalVars {

    function globalVars () external view returns (address, uint, uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum =  block.number;
        return (sender, timestamp, blockNum);
    }
}
