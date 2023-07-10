# MyToken Solidity Contract

This repository contains a Solidity smart contract called "MyToken" that represents an intelligent token. The contract creates an initial supply of 1,000,000 tokens and allows for the minting of additional tokens, up to a maximum of 10 tokens.

## Contract Details

The `MyToken` contract is an ERC-20 compliant token contract with the following properties:

- Name: Intelligent Token
- Symbol: INT
- Total Supply: 1,000,000 tokens with 18 decimal places

The contract initializes the total supply of tokens in the constructor and assigns it to the deployer's address. The `balanceOf` mapping keeps track of the token balance for each address.

## Getting Started

To interact with the smart contract, you can follow these steps:

1. Deploy the `MyToken` contract on your desired blockchain network using a Solidity-compatible development environment such as Remix IDE.
2. After deployment, the total supply of tokens will be assigned to the deployer's address.
3. You can view the token balance of any address by accessing the `balanceOf` mapping.
4. To mint additional tokens, call the `mint` function and provide the desired amount (up to a maximum of 10 tokens). The tokens will be credited to the caller's address.

**Note:** Ensure that you adhere to any limitations on the maximum minting amount specified in the contract.

## Usage Example

Here's an example of how to interact with the `MyToken` contract:

```solidity
// Deploy the MyToken contract and get the contract instance

// Access the balance of a specific address
uint256 balance = myToken.balanceOf(address);

// Mint additional tokens (up to 10 tokens)
myToken.mint(5);
Feel free to modify and use this code according to your needs. If you have any questions or suggestions, please open an issue or reach out to the repository owner.
