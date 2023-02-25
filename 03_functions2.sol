// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract test2 {
    function sum2(uint c) public pure returns (uint) {
        uint a = 10;
        uint b = 8;
        uint result = a + b + c;
        return result;
    }

    function carp() public pure returns (uint) {
        uint c = 8;
        uint d = sum2(c)*c;
        return d;
    }
    
}