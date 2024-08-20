

# Solidity Error Handling Assessment

This repository is for the project assessment of the  module-1 of the Solidity-AVAX-Intermediate course at Metacrafters Academy.

## Problem Statement

Write a smart contract that implements the `require()`, `assert()`, and `revert()` statements.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has three functions that take input values, check conditions using error handling statements, and execute accordingly.

- The `check_require` function takes one `uint` value and requires the input value to be greater than or equal to 0 using `require()` for setting value. If the value is less than zero the function will return the string "Value must be greater than zero". It basically simulates setting up a balance in your account which you can withdraw from using the latter functions.
- The `check_assert` function takes one `uint` value and checks if the double of it is greater than the set value from previous function. If it is not it returns "No Overflow".
- The `check_revert` function takes one `uint` value, and checks if it is greater than set value. If it is greater then it returns the string "Not enough funds to withdraw". If is less, then it is deducted from the set value simulating you withdrawing from an account.

## Getting Started

### Executing Program

To run this program, you can use Remix, an online Solidity IDE. Follow these steps to get started:

1. Go to the Remix website at [Remix IDE](https://remix.ethereum.org/).

2. To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Ensure the "Compiler" option is set to "0.8.0" (or another compatible version), and then click on the "Compile SimpleErrorHandlingContract.sol" button.

3. Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the `SimpleErrorHandlingContract` contract from the dropdown menu, and then click on the "Deploy" button.

4. Once the contract is deployed, you can interact with it by calling any of the three functions: `check_require`, `check_assert`, and `check_revert`. Enter the appropriate values and then click on "call" to execute the functions.

## Author

[Abhilash-101]

---
