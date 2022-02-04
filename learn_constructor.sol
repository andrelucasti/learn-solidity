// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Vehicle {

    uint maxVelocity;
    constructor (uint _maxVelocity){
        maxVelocity = _maxVelocity;
    }

    function getVelocity() public view returns(uint){
        return maxVelocity;
    }
}



contract Motocycle is Vehicle(5){
    
}

contract Car is Vehicle(10){
    
}