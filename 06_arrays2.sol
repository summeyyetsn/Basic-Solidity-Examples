// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract Arrays {
    uint len = 7;
    uint[] myArray = new uint[](len);

    function array() public returns (uint [] memory) {

        uint i;

        for (i=0; i<len; i++) 
        {
            myArray[i] = i;
        }
        myArray.push(50);
        myArray.push(60);
        myArray.pop();
        return myArray;

    }
    
}