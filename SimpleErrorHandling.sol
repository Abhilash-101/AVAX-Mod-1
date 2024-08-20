// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Simple contract to demonstrate require(), assert(), and revert() usage
contract SimpleErrorHandlingContract {

    // Variable to store a value
    uint public storedValue;

    // Function using require() to check for valid input
    function check_require(uint _value) public {
        require(_value > 0, "Value must be greater than zero");
        storedValue = _value;
    }

    // Function using assert() to verify internal consistency
    function check_assert () public view returns (string memory) {
        uint doubled = storedValue * 2;
        assert(doubled >= storedValue); 
        return "No Overflow";
    }

    // Function using revert() to withdraw amount
    function check_revert (uint _amount) public {
        if (_amount > storedValue) {
            revert("Not enough funds to withdraw");
        }
        storedValue -= _amount;
    }
}
