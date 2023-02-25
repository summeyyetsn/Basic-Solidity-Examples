// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract test3 {
    uint c = 10;    // global variable
    function topla() public view returns (uint) {
    // local variable kullanıyorsak view, kullanmıyorsak pure yazıyoruz
        uint a = 10;    // local variable
        uint b = 8;
        uint result = a + b + c;
        return result;
    }
}