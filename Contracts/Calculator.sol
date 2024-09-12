// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Calculator {
    uint256 private result;

    function add(uint256 a, uint256 b) public {
        result = a + b;
    }

    function subtract(uint256 a, uint256 b) public {
        result = a - b;
    }

    function multiply(uint256 a, uint256 b) public {
        result = a * b;
    }

    function divide(uint256 a, uint256 b) public {
        require(b != 0, "Division by zero");
        result = a / b;
    }

    function getResult() public view returns (uint256) {
        return result;
    }
}