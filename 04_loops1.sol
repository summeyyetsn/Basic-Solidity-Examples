// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract loops {
    function loop1() public pure returns (uint) {
        uint i;
        uint sum;
        for (i=0; i<10; i++) 
        {
            sum += i;
        }
        return sum;
    }
    
}