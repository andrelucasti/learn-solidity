// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Base {

    uint data; 

    constructor(uint _data){
        data = _data;
    }

    function getData() public view virtual returns (uint){
        return data;
    }
}

contract Derived is Base (5) {

    function getData() public view override returns (uint){
        return data;
    }
}

contract CustomDerived is Base{
    constructor(uint _customData) Base(_customData) {}

     function getData() public view override returns (uint){
        return data;
    }
}