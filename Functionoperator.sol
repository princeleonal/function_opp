// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FunctionOperator {
    // Declares two public unsigned integer variables.
    uint public num1 = 50;
    uint public num2 = 60;

    // Defines a function called `add` that returns the sum of `num1` and `num2`.
    function add() public view returns(uint) {
        return num1 + num2;
    }

    // Defines a function called `sub` that returns the difference between `num2` and `num1`.
    function sub() public view returns(uint) {
        return num2 - num1;
    }

    // Defines a function called `mul` that returns the product of `num1` and `num2`.
    function mul() public view returns(uint) {
        return num1 * num2;
    }

    // Defines a function called `div` that returns the integer division of `num2` by `num1`.
    function div() public view returns(uint) {
        return num2 / num1;
    }
}