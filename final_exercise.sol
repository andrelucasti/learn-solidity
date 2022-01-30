// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

// Final Exercise about operators

contract FinalExercise {
    uint256 a = 300;
    uint256 b = 1000;
    uint256 f = 47;

    uint256 DEFAULT_VALUE = 23;

    function calc() private view returns (uint256) {
        uint256 d = DEFAULT_VALUE;

        return (d *= d) - b;
    }

    function finalize() public view returns (uint256) {
        if (a > b && b < f) {
            return calc() + b;
        }

        return DEFAULT_VALUE;
    }
}
