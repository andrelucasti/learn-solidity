// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract LearnStrings {

    string private favoriteColor = "blue";

    function getFavoriteColor() public view returns(string memory){
        return favoriteColor;
    }

    function setFavoriteColor(string memory newFavoriteColor) public{ 
        favoriteColor = newFavoriteColor;
    }

    function getFavoriteColorSize() public view returns (uint){
        return bytes(favoriteColor).length;
    }
}