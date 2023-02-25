

// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Arrays {
    uint[6] myArray = [uint(10),20,30,40,50,60];

    function array() public view returns (int[5] memory, uint[6] memory){
        int[5] memory otherArray = [int(50),-63,-77,98,20];
        return (otherArray, myArray);
    }
}