pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
    // Constructor
    // set the total number of tokens
    // read the total number of tokens
    uint256 public totalSupply;

    constructor() {
        totalSupply = 1000000;
    }
}
