// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyToken {
    string public name;
    string public symbol;
    uint256 public totalSupply;
    mapping(address => uint256) public balanceOf;

    constructor() {
        name = "Intelligent Token";
        symbol = "INT";
        totalSupply = 1000000 * 10**18; // Total supply of 1,000,000 tokens with 18 decimal places
        balanceOf[msg.sender] = totalSupply; // Assign total supply to contract deployer
    }

    function mint(uint256 amount) public {
        require(amount <= 10 * 10**18, "Exceeded maximum minting amount"); // Allowing minting of up to 10 tokens with 18 decimal places
        balanceOf[msg.sender] += amount;
        totalSupply += amount;
    }
}
