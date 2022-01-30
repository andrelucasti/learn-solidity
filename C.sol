// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract C {
    //Modifying the return from the x function to return 25 without
    //Chage the data of the state variable

    uint256 public data = 10;

    function x1() public returns (uint256) {
        uint256 newData = data + 15;

        return newData;
    }

    function x2() public view returns (uint256) {
        uint256 newData = data + 15;

        return newData;
    }

    // Pure Functions -> Promise not to modify or read from the state.
    function x3() public pure returns (uint256) {
        // pure function not accept global variables as the variable that be in the line 8 (uint public data = 10;)
        uint256 newData = 25;

        return newData;
    }

    // View Function -> Promise not to modify the state.
    function y() public view returns (uint256) {
        return data;
    }
}
