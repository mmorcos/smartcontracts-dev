pragma solidity 0.8.7;

contract MyFuncs {
    // pure means readonly (not on chain)
    function add (uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    function sub (uint x, uint y) external pure returns (uint) {
        return x - y; 
    }
}
