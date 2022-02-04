// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract DecisionMaking {
    uint256 private STAKING_RANGE = 1;
    uint256 private stakingWallet = 10;

    function airDrop() public view returns (uint256) {
        if (stakingWallet == STAKING_RANGE) {
            return stakingWallet + add10MoreInWallet();
        }

        return stakingWallet + addOnly1More();
    }

    function add10MoreInWallet() private pure returns (uint256) {
        return 10;
    }

    function addOnly1More() private pure returns (uint256) {
        return 1;
    }
}
