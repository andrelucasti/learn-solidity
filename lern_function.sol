// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract learnFunction {
    function remoteControlTheDoor() private pure returns (bool, uint256) {
        return (true, 0);
    }

    function sum(uint256 x, uint256 y) public pure returns (uint256) {
        return x + y;
    }

    function viewSum() public pure returns (uint256) {
        uint256 a = 6;
        uint256 b = 6;

        return a + b;
    }
}
