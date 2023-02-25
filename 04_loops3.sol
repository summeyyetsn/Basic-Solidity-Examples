// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract loops {
    
    uint[] data;
    uint j = 0;
    function whileloop() public returns (uint[] memory){
        while(j<5){
            j++;
            data.push(j);
        }
        return data;
    }
}